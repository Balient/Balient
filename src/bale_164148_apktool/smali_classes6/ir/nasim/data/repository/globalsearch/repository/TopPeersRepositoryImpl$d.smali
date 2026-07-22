.class final Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;


# direct methods
.method constructor <init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

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
    new-instance p1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;-><init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lir/nasim/nn6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lir/nasim/nn6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lir/nasim/nn6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->d(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Lir/nasim/k98;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v4, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->e:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lir/nasim/k98;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    iget-object v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v5, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 108
    .line 109
    instance-of v6, v1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v6, p1

    .line 128
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->d(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Lir/nasim/k98;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v9, Lir/nasim/Pk5;

    .line 149
    .line 150
    sget-object v10, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 151
    .line 152
    long-to-int v7, v7

    .line 153
    invoke-direct {v9, v10, v7}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, v9, p0}, Lir/nasim/k98;->b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_8
    move-object p1, v6

    .line 179
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->f:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    iput-object v3, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->e:I

    .line 191
    .line 192
    invoke-virtual {v1, p1, p0}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->e(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
