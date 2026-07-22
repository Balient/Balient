.class final Lir/nasim/H52$G;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H52;->D0(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/H52;

.field final synthetic e:Lir/nasim/H52$a;


# direct methods
.method constructor <init>(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H52$G;->e:Lir/nasim/H52$a;

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
    new-instance p1, Lir/nasim/H52$G;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H52$G;->e:Lir/nasim/H52$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/H52$G;-><init>(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$G;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H52$G;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/f42;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/H52;->T(Lir/nasim/H52;)Lir/nasim/f42;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 65
    .line 66
    iget-object v7, p0, Lir/nasim/H52$G;->e:Lir/nasim/H52$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Lir/nasim/H52$a;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v1, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, p0, Lir/nasim/H52$G;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v7, p0}, Lir/nasim/H52;->A0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lir/nasim/H52$G;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lir/nasim/f42;->c0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/H52$G;->e:Lir/nasim/H52$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/H52$a;->b()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/H52;->S(Lir/nasim/H52;)Lir/nasim/database/dailogLists/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v1, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lir/nasim/H52$G;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/H52$G;->d:Lir/nasim/H52;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/H52;->T(Lir/nasim/H52;)Lir/nasim/f42;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v2, p0, Lir/nasim/H52$G;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lir/nasim/H52$G;->c:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$G;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H52$G;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H52$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
