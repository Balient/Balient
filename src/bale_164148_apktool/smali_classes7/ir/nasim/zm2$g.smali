.class final Lir/nasim/zm2$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zm2;->S0(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zm2;


# direct methods
.method constructor <init>(Lir/nasim/zm2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zm2$g;->c:Lir/nasim/zm2;

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
    new-instance p1, Lir/nasim/zm2$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zm2$g;->c:Lir/nasim/zm2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zm2$g;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zm2$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/zm2$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/sl2;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/zm2$g;->c:Lir/nasim/zm2;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/zm2;->H0(Lir/nasim/zm2;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v7, "get(...)"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lir/nasim/zm2$b;

    .line 64
    .line 65
    new-instance v7, Lir/nasim/Dm2$b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lir/nasim/zm2$b;->b()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v3}, Lir/nasim/zm2$b;->c()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v7, v8, v9}, Lir/nasim/Dm2$b;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/zm2;->F0(Lir/nasim/zm2;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3}, Lir/nasim/zm2$b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    add-int/lit8 v9, v4, 0x1

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Lir/nasim/Dm2$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Lir/nasim/zm2$b;->b()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-direct {v8, v10, v7, v2}, Lir/nasim/Dm2$a;-><init>(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int v4, v9, v3

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-object p1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zm2$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zm2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zm2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
