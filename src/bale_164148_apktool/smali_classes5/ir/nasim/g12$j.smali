.class final Lir/nasim/g12$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g12;->k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/g12;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/g12;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g12$j;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g12$j;->e:Lir/nasim/g12;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g12$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g12$j;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/g12$j;->e:Lir/nasim/g12;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/g12$j;-><init>(Ljava/util/List;Lir/nasim/g12;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/g12$j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/g12$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/g12$j;->b:I

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
    iget-object v0, p0, Lir/nasim/g12$j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

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
    iget-object p1, p0, Lir/nasim/g12$j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "synchronizedList(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/g12$j;->d:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v9, p0, Lir/nasim/g12$j;->e:Lir/nasim/g12;

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 81
    .line 82
    new-instance v6, Lir/nasim/g12$j$a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v6, v9, v3, v1, v4}, Lir/nasim/g12$j$a;-><init>(Lir/nasim/g12;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object v1, p0, Lir/nasim/g12$j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lir/nasim/g12$j;->b:I

    .line 103
    .line 104
    invoke-static {v10, p0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_1
    iget-object v1, p0, Lir/nasim/g12$j;->e:Lir/nasim/g12;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lir/nasim/g12;->f(Ljava/util/List;)Lir/nasim/wB3;

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g12$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g12$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g12$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
