.class final Lir/nasim/LB5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LB5;->f(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/LB5;


# direct methods
.method constructor <init>(Ljava/util/List;ZLir/nasim/LB5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LB5$d;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/LB5$d;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/LB5$d;->f:Lir/nasim/LB5;

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
    new-instance p1, Lir/nasim/LB5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/LB5$d;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/LB5$d;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/LB5$d;->f:Lir/nasim/LB5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/LB5$d;-><init>(Ljava/util/List;ZLir/nasim/LB5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/LB5$d;->c:I

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
    iget-object v0, p0, Lir/nasim/LB5$d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/Ee6;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lir/nasim/Fe6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/LB5$d;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "User IDs list cannot be empty"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-boolean p1, p0, Lir/nasim/LB5$d;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/LB5$d;->f:Lir/nasim/LB5;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/LB5;->n(Lir/nasim/LB5;)Lir/nasim/jB5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lir/nasim/LB5$d;->d:Ljava/util/List;

    .line 93
    .line 94
    iput v4, p0, Lir/nasim/LB5$d;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lir/nasim/jB5;->c(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lir/nasim/LB5$d;->f:Lir/nasim/LB5;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/LB5;->n(Lir/nasim/LB5;)Lir/nasim/jB5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lir/nasim/LB5$d;->d:Ljava/util/List;

    .line 115
    .line 116
    iput v3, p0, Lir/nasim/LB5$d;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lir/nasim/jB5;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_1
    check-cast p1, Lir/nasim/Ee6;

    .line 126
    .line 127
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/LB5$d;->f:Lir/nasim/LB5;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lir/nasim/Ee6$b;

    .line 135
    .line 136
    iput-object p1, p0, Lir/nasim/LB5$d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lir/nasim/LB5$d;->c:I

    .line 139
    .line 140
    invoke-static {v1, v3, p0}, Lir/nasim/LB5;->q(Lir/nasim/LB5;Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    move-object v0, p1

    .line 148
    :goto_2
    move-object p1, v0

    .line 149
    :cond_9
    nop

    .line 150
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p1, Lir/nasim/Ee6$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 176
    .line 177
    check-cast p1, Lir/nasim/Ee6$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lai/bale/proto/PresenceOuterClass$ResponseGetUsersPresence;

    .line 184
    .line 185
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 186
    .line 187
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v1, "PresenceRepository.fetchUsersPresence"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LB5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/LB5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
