.class final Lir/nasim/Ix7$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7;->s(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ix7;

.field final synthetic e:Lir/nasim/Wo4;

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic g:Lir/nasim/W76;

.field final synthetic h:Ljava/lang/StringBuilder;

.field final synthetic i:Ljava/util/SortedMap;

.field final synthetic j:Lir/nasim/Y76;

.field final synthetic k:Lir/nasim/K38;


# direct methods
.method constructor <init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W76;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/Y76;Lir/nasim/K38;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$e;->d:Lir/nasim/Ix7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix7$e;->e:Lir/nasim/Wo4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ix7$e;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ix7$e;->g:Lir/nasim/W76;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ix7$e;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ix7$e;->i:Ljava/util/SortedMap;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Ix7$e;->j:Lir/nasim/Y76;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Ix7$e;->k:Lir/nasim/K38;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/Ix7$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ix7$e;->d:Lir/nasim/Ix7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ix7$e;->e:Lir/nasim/Wo4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ix7$e;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ix7$e;->g:Lir/nasim/W76;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ix7$e;->h:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Ix7$e;->i:Ljava/util/SortedMap;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Ix7$e;->j:Lir/nasim/Y76;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/Ix7$e;->k:Lir/nasim/K38;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ix7$e;-><init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W76;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/Y76;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lir/nasim/Ix7$e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Ix7$e;->b:I

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
    iget-object v0, p0, Lir/nasim/Ix7$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/wB3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/Ix7$e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Ix7$e$b;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/Ix7$e;->d:Lir/nasim/Ix7;

    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/Ix7$e;->e:Lir/nasim/Wo4;

    .line 40
    .line 41
    iget-object v6, p0, Lir/nasim/Ix7$e;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v3 .. v8}, Lir/nasim/Ix7$e$b;-><init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/xD1;Lir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object v6, v1

    .line 54
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lir/nasim/Ix7$e;->d:Lir/nasim/Ix7;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/Ix7$e;->e:Lir/nasim/Wo4;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lir/nasim/Ix7;->o(Lir/nasim/Ix7;Lir/nasim/Wo4;)Lir/nasim/WG2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v12, Lir/nasim/Ix7$e$a;

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/Ix7$e;->g:Lir/nasim/W76;

    .line 69
    .line 70
    iget-object v5, p0, Lir/nasim/Ix7$e;->e:Lir/nasim/Wo4;

    .line 71
    .line 72
    iget-object v6, p0, Lir/nasim/Ix7$e;->d:Lir/nasim/Ix7;

    .line 73
    .line 74
    iget-object v7, p0, Lir/nasim/Ix7$e;->h:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v8, p0, Lir/nasim/Ix7$e;->i:Ljava/util/SortedMap;

    .line 77
    .line 78
    iget-object v9, p0, Lir/nasim/Ix7$e;->j:Lir/nasim/Y76;

    .line 79
    .line 80
    iget-object v10, p0, Lir/nasim/Ix7$e;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 81
    .line 82
    iget-object v11, p0, Lir/nasim/Ix7$e;->k:Lir/nasim/K38;

    .line 83
    .line 84
    move-object v3, v12

    .line 85
    invoke-direct/range {v3 .. v11}, Lir/nasim/Ix7$e$a;-><init>(Lir/nasim/W76;Lir/nasim/Wo4;Lir/nasim/Ix7;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/Y76;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lir/nasim/Ix7$e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lir/nasim/Ix7$e;->b:I

    .line 91
    .line 92
    invoke-interface {v1, v12, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, p1

    .line 100
    :goto_0
    const/4 p1, 0x0

    .line 101
    invoke-static {v0, p1, v2, p1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ix7$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ix7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
