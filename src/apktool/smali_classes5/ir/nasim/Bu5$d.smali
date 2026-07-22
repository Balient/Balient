.class final Lir/nasim/Bu5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bu5;->e(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bu5;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lir/nasim/Bu5;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bu5$d;->c:Lir/nasim/Bu5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Bu5$d;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Bu5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bu5$d;->c:Lir/nasim/Bu5;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/Bu5$d;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Bu5$d;-><init>(Lir/nasim/Bu5;JLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Bu5$d;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Bu5$d;->c:Lir/nasim/Bu5;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Bu5;->a(Lir/nasim/Bu5;)Lir/nasim/RB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lir/nasim/GK5;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PollOuterClass$RequestGetFullPollResult;->newBuilder()Lai/bale/proto/PollOuterClass$RequestGetFullPollResult$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v5, p0, Lir/nasim/Bu5$d;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v5, v6}, Lai/bale/proto/PollOuterClass$RequestGetFullPollResult$a;->B(J)Lai/bale/proto/PollOuterClass$RequestGetFullPollResult$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lai/bale/proto/PollOuterClass$ResponseGetFullPollResult;->getDefaultInstance()Lai/bale/proto/PollOuterClass$ResponseGetFullPollResult;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "getDefaultInstance(...)"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "/bale.poll.v1.Poll/GetFullPollResult"

    .line 64
    .line 65
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lir/nasim/Bu5$d;->b:I

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 84
    .line 85
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Lir/nasim/Ee6$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lai/bale/proto/PollOuterClass$ResponseGetFullPollResult;

    .line 96
    .line 97
    invoke-virtual {p1}, Lai/bale/proto/PollOuterClass$ResponseGetFullPollResult;->getFullPollResultList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "getFullPollResultList(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lai/bale/proto/PollStruct$FullOptionResult;

    .line 134
    .line 135
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$FullOptionResult;->getOptionId()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$FullOptionResult;->getVotesCount()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2}, Lai/bale/proto/PollStruct$FullOptionResult;->getVotersList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "getVotersList(...)"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lai/bale/proto/PollStruct$Voter;

    .line 178
    .line 179
    new-instance v7, Lir/nasim/xu8;

    .line 180
    .line 181
    invoke-virtual {v6}, Lai/bale/proto/PollStruct$Voter;->getUserId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v6}, Lai/bale/proto/PollStruct$Voter;->getVotedAt()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-direct {v7, v8, v9, v10}, Lir/nasim/xu8;-><init>(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance v2, Lir/nasim/pu5;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/pu5;-><init>(IILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_5
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bu5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bu5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
