.class final Lir/nasim/a36$c$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a36$c;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/rP3;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/nF4;


# direct methods
.method constructor <init>(Lir/nasim/rP3;ZLir/nasim/KS2;Lir/nasim/nF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a36$c$a;->c:Lir/nasim/rP3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/a36$c$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/a36$c$a;->e:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/a36$c$a;->f:Lir/nasim/nF4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/a36$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/a36$c$a;->c:Lir/nasim/rP3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/a36$c$a;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/a36$c$a;->e:Lir/nasim/KS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/a36$c$a;->f:Lir/nasim/nF4;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/a36$c$a;-><init>(Lir/nasim/rP3;ZLir/nasim/KS2;Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/a36$c$a;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/a36$c$a;->a:I

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
    iget-object v1, p0, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/S00;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/S00;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lir/nasim/S00;

    .line 46
    .line 47
    iput-object v1, p0, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lir/nasim/a36$c$a;->a:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v4 .. v9}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iput-object v1, p0, Lir/nasim/a36$c$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lir/nasim/a36$c$a;->a:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1, p0, v3, p1}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/zB5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lir/nasim/NB5;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v5, p0, Lir/nasim/a36$c$a;->c:Lir/nasim/rP3;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/NB5;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-boolean v4, p0, Lir/nasim/a36$c$a;->d:Z

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v4}, Lir/nasim/a36;->A(Lir/nasim/rP3;JZ)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v5, p0, Lir/nasim/a36$c$a;->f:Lir/nasim/nF4;

    .line 106
    .line 107
    invoke-static {v5}, Lir/nasim/a36;->y(Lir/nasim/nF4;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v5, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, Lir/nasim/a36$c$a;->f:Lir/nasim/nF4;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v5, v4}, Lir/nasim/a36;->z(Lir/nasim/nF4;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v4, p1, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lir/nasim/NB5;

    .line 161
    .line 162
    invoke-virtual {v4}, Lir/nasim/NB5;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/a36$c$a;->e:Lir/nasim/KS2;

    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/a36$c$a;->f:Lir/nasim/nF4;

    .line 172
    .line 173
    invoke-static {v0}, Lir/nasim/a36;->y(Lir/nasim/nF4;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 185
    .line 186
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a36$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a36$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a36$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
