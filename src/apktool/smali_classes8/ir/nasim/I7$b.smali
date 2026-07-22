.class final Lir/nasim/I7$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I7;->L0(ILir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/I7;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/I7;ILir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I7$b;->e:Lir/nasim/I7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/I7$b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/I7$b;->g:Lir/nasim/MM2;

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
    new-instance p1, Lir/nasim/I7$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/I7$b;->e:Lir/nasim/I7;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/I7$b;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/I7$b;->g:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/I7$b;-><init>(Lir/nasim/I7;ILir/nasim/MM2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/I7$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/I7$b;->d:I

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
    iget-object v0, p0, Lir/nasim/I7$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/MM2;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/I7$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/I7;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/Fe6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/I7$b;->e:Lir/nasim/I7;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/I7;->H0(Lir/nasim/I7;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/I7$b;->e:Lir/nasim/I7;

    .line 50
    .line 51
    iget v3, p0, Lir/nasim/I7$b;->f:I

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/I7$b;->g:Lir/nasim/MM2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1}, Lir/nasim/I7;->I0(Lir/nasim/I7;)Lir/nasim/I33;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v3, p1, v6}, Lir/nasim/I33;->f1(III)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, Lir/nasim/I7$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lir/nasim/I7$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lir/nasim/I7$b;->d:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v3, p0, v2, v3}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v0, v4

    .line 83
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lir/nasim/nu8;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/I7;->J0(Lir/nasim/I7;)Lir/nasim/Jy4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lir/nasim/F7;

    .line 102
    .line 103
    sget-object v4, Lir/nasim/F7$b;->a:Lir/nasim/F7$b;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/I7;->J0(Lir/nasim/I7;)Lir/nasim/Jy4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lir/nasim/F7;

    .line 130
    .line 131
    instance-of v3, v2, Lir/nasim/F7$d;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    instance-of v3, p1, Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lir/nasim/core/network/RpcException;

    .line 141
    .line 142
    invoke-virtual {v3}, Lir/nasim/core/network/RpcException;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x6

    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "ALREADY_INVITED"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    sget v3, Lir/nasim/qR5;->features_sharedmedia_add_bot_to_group_failed_already_exist:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v3}, Lir/nasim/core/network/RpcException;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x7

    .line 169
    if-ne v4, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "NOT_APPROVED"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    sget v3, Lir/nasim/qR5;->features_sharedmedia_add_bot_to_group_failed_privacy_not_allowed:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget v3, Lir/nasim/qR5;->error_unknown:I

    .line 187
    .line 188
    :goto_1
    move-object v4, v2

    .line 189
    check-cast v4, Lir/nasim/F7$d;

    .line 190
    .line 191
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lir/nasim/F7$d;->b(Lir/nasim/F7$d;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/F7$d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance v2, Lir/nasim/F7$a;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lir/nasim/F7$a;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 216
    .line 217
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/I7$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/I7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/I7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
