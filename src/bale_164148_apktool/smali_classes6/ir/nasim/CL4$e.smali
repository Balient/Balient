.class final Lir/nasim/CL4$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CL4;->i1(Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/CL4;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/CL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CL4$e;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CL4$e;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/CL4$e;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/CL4$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/CL4$e;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/CL4$e;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/CL4$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/CL4$e;-><init>(Lir/nasim/CL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/CL4$e;->b:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/CL4;->o1()Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lir/nasim/XO2;

    .line 66
    .line 67
    new-instance v3, Lir/nasim/BN2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/XO2;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lir/nasim/XO2;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "getPeerType(...)"

    .line 82
    .line 83
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/XO2;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/BN2;-><init>(Ljava/lang/CharSequence;Lir/nasim/bm5;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/CL4;->L0(Lir/nasim/CL4;)Lir/nasim/EN2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p1, p0, Lir/nasim/CL4$e;->d:Lir/nasim/Pk5;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object p1, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/CL4;->p1()Lir/nasim/Ei7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lir/nasim/eP2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/eP2;->c()Lir/nasim/GO2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lir/nasim/GO2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v7, p0, Lir/nasim/CL4$e;->e:Ljava/util/List;

    .line 130
    .line 131
    iget-object v9, p0, Lir/nasim/CL4$e;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, p0, Lir/nasim/CL4$e;->b:I

    .line 134
    .line 135
    move-object v10, p0

    .line 136
    invoke-virtual/range {v3 .. v10}, Lir/nasim/EN2;->f(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DN2;

    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/CL4$e;->c:Lir/nasim/CL4;

    .line 146
    .line 147
    iget-object v1, p0, Lir/nasim/CL4$e;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, p1, v1}, Lir/nasim/CL4;->U0(Lir/nasim/CL4;Lir/nasim/DN2;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CL4$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CL4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
