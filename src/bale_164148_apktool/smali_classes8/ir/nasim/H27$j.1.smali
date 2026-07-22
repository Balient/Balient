.class final Lir/nasim/H27$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->l2(Ljava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/H27;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H27$j;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/H27$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H27$j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/H27$j;-><init>(Lir/nasim/H27;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$j;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/nn6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lir/nasim/nn6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/H27;->E1(Lir/nasim/H27;)Lir/nasim/Dr8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lir/nasim/H27$j;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lir/nasim/Dr8;->Q(Ljava/lang/String;)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lir/nasim/H27$j;->b:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lir/nasim/WH8;

    .line 90
    .line 91
    sget v1, Lir/nasim/DZ5;->your_about_text_changed:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/H27;->E2(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {v0, p1}, Lir/nasim/H27;->V1(Lir/nasim/H27;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/H27;->o1(Lir/nasim/H27;)Lir/nasim/ea3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v4, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 116
    .line 117
    invoke-virtual {v4}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lir/nasim/H27$j;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Lir/nasim/ea3;->A1(ILjava/lang/String;)Lir/nasim/sR5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v2, p0, Lir/nasim/H27$j;->b:I

    .line 132
    .line 133
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_1
    iget-object v0, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lir/nasim/WH8;

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/H27;->e1(Lir/nasim/H27;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 160
    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    sget v2, Lir/nasim/DZ5;->group_about_changed:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget v2, Lir/nasim/DZ5;->channel_about_changed:I

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getString(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lir/nasim/H27;->F2(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v0, p0, Lir/nasim/H27$j;->c:Lir/nasim/H27;

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
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 215
    .line 216
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
