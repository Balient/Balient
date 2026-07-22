.class final Lir/nasim/GX1$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX1;->g(Ljava/util/List;)Lir/nasim/Ou3;
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

.field final synthetic f:Lir/nasim/GX1;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/GX1;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX1$f;->f:Lir/nasim/GX1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX1$f;->g:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/GX1$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/GX1$f;->f:Lir/nasim/GX1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/GX1$f;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/GX1$f;-><init>(Lir/nasim/GX1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX1$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/GX1$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/GX1$f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/GX1;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/GX1$f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/GX1$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lir/nasim/Zy4;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/GX1$f;->f:Lir/nasim/GX1;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/GX1;->t(Lir/nasim/GX1;)Lir/nasim/Zy4;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, p0, Lir/nasim/GX1$f;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/GX1$f;->f:Lir/nasim/GX1;

    .line 62
    .line 63
    iput-object v6, p0, Lir/nasim/GX1$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, p0, Lir/nasim/GX1$f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lir/nasim/GX1$f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lir/nasim/GX1$f;->e:I

    .line 70
    .line 71
    invoke-interface {v6, v4, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    :try_start_0
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lir/nasim/Ld5;

    .line 101
    .line 102
    invoke-static {v1}, Lir/nasim/GX1;->u(Lir/nasim/GX1;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Lir/nasim/Ld5;->u()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v1}, Lir/nasim/GX1;->u(Lir/nasim/GX1;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-static {p1, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lir/nasim/Ld5;

    .line 156
    .line 157
    invoke-virtual {v8}, Lir/nasim/Ld5;->u()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/GX1$f;->f:Lir/nasim/GX1;

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/GX1;->s(Lir/nasim/GX1;)Lir/nasim/iU3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v4, p0, Lir/nasim/GX1$f;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lir/nasim/GX1$f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, p0, Lir/nasim/GX1$f;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lir/nasim/GX1$f;->e:I

    .line 194
    .line 195
    invoke-virtual {v1, p1, v3, p0}, Lir/nasim/iU3;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_4
    invoke-interface {v6, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX1$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GX1$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GX1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
