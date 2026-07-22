.class final Lir/nasim/uS2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uS2;->g(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/uS2;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/uS2;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uS2$a;->d:Lir/nasim/uS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uS2$a;->e:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/uS2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uS2$a;->d:Lir/nasim/uS2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uS2$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/uS2$a;-><init>(Lir/nasim/uS2;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uS2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/uS2$a;->c:I

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
    iget-object v0, p0, Lir/nasim/uS2$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/uS2;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/uS2$a;->d:Lir/nasim/uS2;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/uS2$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/uS2;->d(Lir/nasim/uS2;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v6, Lir/nasim/GK5;

    .line 50
    .line 51
    invoke-static {}, Lai/bale/mxb/Mxb$RequestGetUserPuppets;->newBuilder()Lai/bale/mxb/Mxb$RequestGetUserPuppets$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3, v4}, Lai/bale/mxb/Mxb$RequestGetUserPuppets$a;->B(J)Lai/bale/mxb/Mxb$RequestGetUserPuppets$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "build(...)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/mxb/Mxb$ResponseGetUserPuppets;->getDefaultInstance()Lai/bale/mxb/Mxb$ResponseGetUserPuppets;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "getDefaultInstance(...)"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "/ai.bale.mxb.MXB/GetUserPuppets"

    .line 78
    .line 79
    invoke-direct {v6, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/uS2$a;->d:Lir/nasim/uS2;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/uS2;->b(Lir/nasim/uS2;)Lir/nasim/RB;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object p1, p0, Lir/nasim/uS2$a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lir/nasim/uS2$a;->c:I

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v10, p0

    .line 98
    invoke-static/range {v5 .. v12}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object v0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 108
    .line 109
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    check-cast p1, Lir/nasim/Ee6$b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lai/bale/mxb/Mxb$ResponseGetUserPuppets;

    .line 120
    .line 121
    invoke-virtual {p1}, Lai/bale/mxb/Mxb$ResponseGetUserPuppets;->getPuppetUsersList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getPuppetUsersList(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lai/bale/proto/UsersStruct$PuppetUser;

    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/uS2;->c(Lir/nasim/uS2;)Lir/nasim/nD;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lir/nasim/nD;->b(Lai/bale/proto/UsersStruct$PuppetUser;)Lir/nasim/features/mxp/entity/PuppetUser;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of p1, p1, Lir/nasim/Ee6$a;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    return-object v1

    .line 183
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uS2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uS2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/uS2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
