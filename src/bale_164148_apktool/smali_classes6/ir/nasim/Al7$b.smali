.class final Lir/nasim/Al7$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Al7;->h(Lir/nasim/dk7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Al7;

.field final synthetic d:Lir/nasim/dk7;


# direct methods
.method constructor <init>(Lir/nasim/Al7;Lir/nasim/dk7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Al7$b;->c:Lir/nasim/Al7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Al7$b;->d:Lir/nasim/dk7;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Al7$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Al7$b;->c:Lir/nasim/Al7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Al7$b;->d:Lir/nasim/dk7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Al7$b;-><init>(Lir/nasim/Al7;Lir/nasim/dk7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Al7$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Al7$b;->c:Lir/nasim/Al7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Al7;->d(Lir/nasim/Al7;)Lir/nasim/w56;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/w56;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Al7$b;->d:Lir/nasim/dk7;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lir/nasim/u56;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/u56;->n()Lir/nasim/dk7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    check-cast v2, Lir/nasim/u56;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/u56;->o()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v0

    .line 72
    :goto_1
    const/16 v3, 0x14

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v4, v3, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v4, Lir/nasim/u56;

    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/Al7$b;->d:Lir/nasim/dk7;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lir/nasim/u56;-><init>(Lir/nasim/dk7;I)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/Al7$b;->c:Lir/nasim/Al7;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/Al7;->d(Lir/nasim/Al7;)Lir/nasim/w56;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v3}, Lir/nasim/v56;->a(Ljava/util/List;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lir/nasim/w56;->C(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Al7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Al7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
