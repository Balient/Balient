.class final Lir/nasim/gz6$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gz6;->j(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/aA6;

.field final synthetic h:Lir/nasim/gz6;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/aA6;Lir/nasim/gz6;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gz6$b;->g:Lir/nasim/aA6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gz6$b;->h:Lir/nasim/gz6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gz6$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/gz6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gz6$b;->g:Lir/nasim/aA6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gz6$b;->h:Lir/nasim/gz6;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/gz6$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/gz6$b;-><init>(Lir/nasim/aA6;Lir/nasim/gz6;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gz6$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gz6$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/gz6$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/gz6;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/gz6$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/gz6;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/gz6$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/gz6$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/gz6$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/gz6$b;->g:Lir/nasim/aA6;

    .line 56
    .line 57
    invoke-interface {p1}, Lir/nasim/aA6;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lir/nasim/gz6$b;->h:Lir/nasim/gz6;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/gz6$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lir/nasim/gz6$b;->f:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lir/nasim/gz6;->d(Lir/nasim/gz6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/gz6$b;->h:Lir/nasim/gz6;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/gz6;->e(Lir/nasim/gz6;)Lir/nasim/ye5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lir/nasim/gz6$b;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lir/nasim/gz6$b;->g:Lir/nasim/aA6;

    .line 87
    .line 88
    iput-object v3, p0, Lir/nasim/gz6$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/gz6$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lir/nasim/gz6$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lir/nasim/gz6$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lir/nasim/gz6$b;->f:I

    .line 97
    .line 98
    invoke-interface {v4, v5, v6, p0}, Lir/nasim/ye5;->d(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    move-object v9, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Lir/nasim/jz6;

    .line 137
    .line 138
    invoke-virtual {v7}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lir/nasim/Ld5;->u()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v0, v5, v3}, Lir/nasim/gz6;->c(Lir/nasim/gz6;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1, v2}, Lir/nasim/gz6;->b(Lir/nasim/gz6;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gz6$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gz6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gz6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
