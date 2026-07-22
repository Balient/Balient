.class final Lir/nasim/u14$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u14$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/u14;

.field final synthetic f:Lir/nasim/mn6;


# direct methods
.method constructor <init>(Lir/nasim/u14;Lir/nasim/mn6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u14$c$a;->e:Lir/nasim/u14;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u14$c$a;->f:Lir/nasim/mn6;

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
    new-instance p1, Lir/nasim/u14$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/u14$c$a;->e:Lir/nasim/u14;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/u14$c$a;->f:Lir/nasim/mn6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/u14$c$a;-><init>(Lir/nasim/u14;Lir/nasim/mn6;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/u14$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/u14$c$a;->d:I

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
    iget-object v0, p0, Lir/nasim/u14$c$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/mn6;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/u14$c$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/u14;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/u14$c$a;->e:Lir/nasim/u14;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/u14$c$a;->f:Lir/nasim/mn6;

    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/u14$c$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/u14$c$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lir/nasim/u14$c$a;->d:I

    .line 45
    .line 46
    new-instance v3, Lir/nasim/tQ0;

    .line 47
    .line 48
    invoke-static {p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/tQ0;->A()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/u14;->d(Lir/nasim/u14;)Lir/nasim/Dr8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lir/nasim/mn6$b;

    .line 64
    .line 65
    invoke-virtual {v4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;

    .line 70
    .line 71
    invoke-virtual {v4}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;->getUserReactionsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getUserReactionsList(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v4, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lai/bale/proto/AbacusOuterClass$UserReaction;

    .line 108
    .line 109
    invoke-virtual {v6}, Lai/bale/proto/AbacusOuterClass$UserReaction;->getUserId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v5, v4}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lir/nasim/u14$c$a$a;

    .line 127
    .line 128
    invoke-direct {v4, p1, v1, v3}, Lir/nasim/u14$c$a$a;-><init>(Lir/nasim/u14;Lir/nasim/mn6;Lir/nasim/rQ0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne p1, v1, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/u14$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/u14$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/u14$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
