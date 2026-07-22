.class final Lir/nasim/Nq$b$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nq$b;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/Nq;


# direct methods
.method constructor <init>(Lir/nasim/Nq;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Nq$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Nq$b$a;-><init>(Lir/nasim/Nq;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nq$b$a;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nq$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/S00;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/S00;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lir/nasim/S00;

    .line 47
    .line 48
    iput-object v1, p0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lir/nasim/Nq$b$a;->a:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v1

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/NB5;

    .line 66
    .line 67
    iget-object v5, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/NB5;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v5, v6, v7}, Lir/nasim/Nq;->f(Lir/nasim/Nq;J)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v5, v6, v7}, Lir/nasim/Nq;->g(Lir/nasim/Nq;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lir/nasim/Nq$b$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lir/nasim/Nq$b$a;->a:I

    .line 88
    .line 89
    invoke-static {v1, v3, p0, v4, v3}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/zB5;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_2
    if-ge v8, v6, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v10, v9

    .line 127
    check-cast v10, Lir/nasim/NB5;

    .line 128
    .line 129
    invoke-virtual {v10}, Lir/nasim/NB5;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_3
    if-ge v7, v6, :cond_9

    .line 148
    .line 149
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lir/nasim/NB5;

    .line 155
    .line 156
    invoke-virtual {v9}, Lir/nasim/NB5;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {p1}, Lir/nasim/Nq;->d(Lir/nasim/Nq;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v9, v10, v11, v12}, Lir/nasim/LB5;->b(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v8, v3

    .line 175
    :goto_4
    check-cast v8, Lir/nasim/NB5;

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    invoke-static {v5}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v8, p1

    .line 184
    check-cast v8, Lir/nasim/NB5;

    .line 185
    .line 186
    :cond_a
    if-eqz v8, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 189
    .line 190
    invoke-virtual {v8}, Lir/nasim/NB5;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {p1, v6, v7}, Lir/nasim/Nq;->f(Lir/nasim/Nq;J)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 198
    .line 199
    invoke-virtual {v8}, Lir/nasim/NB5;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {p1, v6, v7}, Lir/nasim/Nq;->g(Lir/nasim/Nq;J)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/Nq$b$a;->c:Lir/nasim/Nq;

    .line 213
    .line 214
    const-wide/16 v0, -0x1

    .line 215
    .line 216
    invoke-static {v0, v1}, Lir/nasim/LB5;->a(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {p1, v0, v1}, Lir/nasim/Nq;->f(Lir/nasim/Nq;J)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 224
    .line 225
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nq$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nq$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nq$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
