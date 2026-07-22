.class final Lir/nasim/ot6$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ot6;->d(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/ot6;


# direct methods
.method constructor <init>(Lir/nasim/ot6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ot6$d;->d:Lir/nasim/ot6;

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
    new-instance p1, Lir/nasim/ot6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ot6$d;->d:Lir/nasim/ot6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ot6$d;-><init>(Lir/nasim/ot6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ot6$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ot6$d;->c:I

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
    iget-object v0, p0, Lir/nasim/ot6$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestPeersWithScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestPeersWithScheduleTask$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestPeersWithScheduleTask;

    .line 46
    .line 47
    new-instance v5, Lir/nasim/GK5;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponsePeersWithScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponsePeersWithScheduleTask;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "getDefaultInstance(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "/bale.schedule.v1.Scheduler/PeersWithScheduleTask"

    .line 62
    .line 63
    invoke-direct {v5, v4, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/ot6$d;->d:Lir/nasim/ot6;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/ot6;->f(Lir/nasim/ot6;)Lir/nasim/pA;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput v3, p0, Lir/nasim/ot6$d;->c:I

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v9, p0

    .line 80
    invoke-static/range {v4 .. v11}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/ot6$d;->d:Lir/nasim/ot6;

    .line 90
    .line 91
    instance-of v3, p1, Lir/nasim/Ee6$a;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    check-cast p1, Lir/nasim/Ee6$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v3, p1, Lir/nasim/Ee6$b;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 117
    .line 118
    check-cast p1, Lir/nasim/Ee6$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$ResponsePeersWithScheduleTask;

    .line 125
    .line 126
    invoke-virtual {p1}, Lai/bale/proto/SchedulerOuterClass$ResponsePeersWithScheduleTask;->getExPeerList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "getExPeerList(...)"

    .line 131
    .line 132
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lai/bale/proto/PeersStruct$ExPeer;

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/ot6;->e(Lir/nasim/ot6;)Lir/nasim/G24;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v4}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    iget-object v1, p0, Lir/nasim/ot6$d;->d:Lir/nasim/ot6;

    .line 186
    .line 187
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    iput-object p1, p0, Lir/nasim/ot6$d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, p0, Lir/nasim/ot6$d;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v3, p0}, Lir/nasim/ot6;->h(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    move-object v0, p1

    .line 208
    :goto_3
    move-object p1, v0

    .line 209
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ot6$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ot6$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ot6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
