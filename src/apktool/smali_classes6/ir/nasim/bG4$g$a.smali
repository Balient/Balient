.class final Lir/nasim/bG4$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Vz1;

.field final synthetic e:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/bG4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$g$a;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bG4$g$a;->e:Lir/nasim/bG4;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bG4$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bG4$g$a;->d:Lir/nasim/Vz1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bG4$g$a;->e:Lir/nasim/bG4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/bG4$g$a;-><init>(Lir/nasim/Vz1;Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/bG4$g$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$g$a;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bG4$g$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/bG4$g$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/bG4$g$a;->d:Lir/nasim/Vz1;

    .line 32
    .line 33
    new-instance v6, Lir/nasim/bG4$g$a$a;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/bG4$g$a;->e:Lir/nasim/bG4;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v6, v1, p1, v9}, Lir/nasim/bG4$g$a$a;-><init>(Lir/nasim/bG4;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/bG4$g$a;->d:Lir/nasim/Vz1;

    .line 51
    .line 52
    iget-object v10, p0, Lir/nasim/bG4$g$a;->e:Lir/nasim/bG4;

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lir/nasim/PV2;

    .line 80
    .line 81
    new-instance v6, Lir/nasim/bG4$g$a$b;

    .line 82
    .line 83
    invoke-direct {v6, v10, v3, v9}, Lir/nasim/bG4$g$a$b;-><init>(Lir/nasim/bG4;Lir/nasim/PV2;Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, v1

    .line 91
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v2, p0, Lir/nasim/bG4$g$a;->b:I

    .line 100
    .line 101
    invoke-static {v11, p0}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lir/nasim/bG4$g$a;->e:Lir/nasim/bG4;

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/bG4;->h1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_4
    invoke-interface {v8}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v0, v9

    .line 125
    check-cast v0, Lir/nasim/eB6;

    .line 126
    .line 127
    const/16 v6, 0x1d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v0 .. v7}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v8, v9, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 146
    .line 147
    return-object p1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
