.class final Lir/nasim/H27$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->h2(ZLir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/H27;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/H27;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/H27$g;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H27$g;->e:Lir/nasim/IS2;

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
    new-instance p1, Lir/nasim/H27$g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/H27$g;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/H27$g;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/H27$g;-><init>(ZLir/nasim/H27;Lir/nasim/IS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H27$g;->b:I

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
    iget-boolean p1, p0, Lir/nasim/H27$g;->c:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/H27;->E1(Lir/nasim/H27;)Lir/nasim/Dr8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Lir/nasim/Dr8;->N(I)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, p0, Lir/nasim/H27$g;->b:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0, v4, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/H27$g;->e:Lir/nasim/IS2;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lir/nasim/WH8;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {v0, v3}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/H27;->E1(Lir/nasim/H27;)Lir/nasim/Dr8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v5, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 137
    .line 138
    invoke-virtual {v5}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1, v5}, Lir/nasim/Dr8;->q0(I)Lir/nasim/sR5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v2, p0, Lir/nasim/H27$g;->b:I

    .line 151
    .line 152
    invoke-static {p1, v1, p0, v4, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_1
    iget-object v0, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lir/nasim/WH8;

    .line 169
    .line 170
    invoke-static {v0, v4}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lir/nasim/H27$g;->d:Lir/nasim/H27;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {v0, v3}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
