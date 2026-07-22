.class final Lir/nasim/H27$u;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->A2()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

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
    new-instance p1, Lir/nasim/H27$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/H27$u;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$u;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H27$u;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lir/nasim/nn6;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/H27;->g1(Lir/nasim/H27;)Lir/nasim/wW1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v4, p0, Lir/nasim/H27$u;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lir/nasim/wW1;->b(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lir/nasim/Xh8;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/H27;->V0(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lir/nasim/I5;

    .line 106
    .line 107
    sget-object v3, Lir/nasim/I5$a;->a:Lir/nasim/I5$a;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-static {v0, v2}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/H27;->t1(Lir/nasim/H27;)Lir/nasim/ar4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lir/nasim/ar4;->d0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "deleteChat(...)"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Lir/nasim/H27$u;->b:I

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, v1, p0, v4, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_1
    iget-object v0, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lir/nasim/WH8;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/H27;->V0(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lir/nasim/I5;

    .line 179
    .line 180
    sget-object v3, Lir/nasim/I5$a;->a:Lir/nasim/I5$a;

    .line 181
    .line 182
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lir/nasim/H27$u;->c:Lir/nasim/H27;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {v0, v2}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$u;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
