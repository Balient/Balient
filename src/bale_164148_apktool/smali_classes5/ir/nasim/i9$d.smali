.class final Lir/nasim/i9$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;->V0(Ljava/lang/String;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/i9;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/i9;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i9$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/i9$d;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/i9$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/i9$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/i9$d;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/i9$d;-><init>(Lir/nasim/i9;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/i9$d;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/nasim/vK2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/vK2;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lir/nasim/R12;

    .line 82
    .line 83
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/R12;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lir/nasim/R12;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v4, v5, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/i9;->M0(Lir/nasim/i9;)Lir/nasim/YK2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v3, p0, Lir/nasim/i9$d;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, Lir/nasim/i9$d;->b:I

    .line 117
    .line 118
    invoke-interface {p1, v3, v1, p0}, Lir/nasim/YK2;->a(Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v0, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/i9;->H0(Lir/nasim/i9;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lir/nasim/i9$d;->c:Lir/nasim/i9;

    .line 141
    .line 142
    iget-object v1, p0, Lir/nasim/i9$d;->e:Lir/nasim/IS2;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 159
    .line 160
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i9$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
