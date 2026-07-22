.class final Lir/nasim/iU3$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iU3;->n(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/iU3;


# direct methods
.method constructor <init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/iU3$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/iU3$h;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iU3$h;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lir/nasim/Fe6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lir/nasim/iU3$h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lir/nasim/iU3;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/iU3$h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lir/nasim/Zy4;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/iU3;->h(Lir/nasim/iU3;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput v4, p0, Lir/nasim/iU3$h;->d:I

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/iU3;->f(Lir/nasim/iU3;)Lir/nasim/Zy4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/iU3$h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lir/nasim/iU3$h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lir/nasim/iU3$h;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v5, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    move-object v3, p1

    .line 93
    :goto_1
    :try_start_0
    invoke-static {v1}, Lir/nasim/iU3;->e(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1}, Lir/nasim/iU3;->d(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1}, Lir/nasim/iU3;->e(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/iU3;->d(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {v3, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "Fetching failed peers(users="

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", groups="

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ") ..."

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    new-array v6, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v7, "LoadPeersUseCase"

    .line 184
    .line 185
    invoke-static {v7, v3, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lir/nasim/iU3$h;->e:Lir/nasim/iU3;

    .line 189
    .line 190
    iput-object v5, p0, Lir/nasim/iU3$h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, p0, Lir/nasim/iU3$h;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lir/nasim/iU3$h;->d:I

    .line 195
    .line 196
    invoke-static {v3, v1, p1, v4, p0}, Lir/nasim/iU3;->b(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-interface {v3, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iU3$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iU3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
