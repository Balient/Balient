.class final Lir/nasim/Bu5$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bu5;->g(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bu5;

.field final synthetic d:Lai/bale/proto/PollOuterClass$RequestVote$a;


# direct methods
.method constructor <init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestVote$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bu5$f;->c:Lir/nasim/Bu5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bu5$f;->d:Lai/bale/proto/PollOuterClass$RequestVote$a;

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
    new-instance p1, Lir/nasim/Bu5$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bu5$f;->c:Lir/nasim/Bu5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bu5$f;->d:Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Bu5$f;-><init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestVote$a;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Bu5$f;->b:I

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
    iget-object p1, p0, Lir/nasim/Bu5$f;->c:Lir/nasim/Bu5;

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
    iget-object p1, p0, Lir/nasim/Bu5$f;->d:Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lai/bale/proto/PollOuterClass$ResponseVote;->newBuilder()Lai/bale/proto/PollOuterClass$ResponseVote$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "/bale.poll.v1.Poll/Vote"

    .line 58
    .line 59
    invoke-direct {v4, v1, p1, v5}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lir/nasim/Bu5$f;->b:I

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 78
    .line 79
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lir/nasim/Ee6$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 90
    .line 91
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getRecentVotersList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v0, "getRecentVotersList(...)"

    .line 100
    .line 101
    invoke-static {v8, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 109
    .line 110
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getRecentVotersCount()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 123
    .line 124
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getPollId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 137
    .line 138
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getChosenOptionIdsList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "getChosenOptionIdsList(...)"

    .line 147
    .line 148
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 156
    .line 157
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getOptionResultsList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "getOptionResultsList(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-static {v0, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lai/bale/proto/PollStruct$OptionResult;

    .line 198
    .line 199
    new-instance v6, Lir/nasim/Cu5;

    .line 200
    .line 201
    invoke-virtual {v5}, Lai/bale/proto/PollStruct$OptionResult;->getOptionId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5}, Lai/bale/proto/PollStruct$OptionResult;->getVotesCount()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v6, v7, v5}, Lir/nasim/Cu5;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 225
    .line 226
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lai/bale/proto/PollStruct$PollResult;->getIsClosed()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lai/bale/proto/PollOuterClass$ResponseVote;

    .line 239
    .line 240
    invoke-virtual {p1}, Lai/bale/proto/PollOuterClass$ResponseVote;->getPollResult()Lai/bale/proto/PollStruct$PollResult;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lai/bale/proto/PollStruct$PollResult;->getVotersCount()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    new-instance p1, Lir/nasim/ru8;

    .line 249
    .line 250
    const/16 v11, 0x80

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v1, p1

    .line 255
    invoke-direct/range {v1 .. v12}, Lir/nasim/ru8;-><init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;ILir/nasim/DO1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 p1, 0x0

    .line 260
    :goto_2
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bu5$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bu5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
