.class final Lir/nasim/Bu5$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bu5;->f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/Bu5;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Bu5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bu5$e;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bu5$e;->d:Lir/nasim/Bu5;

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
    new-instance p1, Lir/nasim/Bu5$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bu5$e;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bu5$e;->d:Lir/nasim/Bu5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Bu5$e;-><init>(Ljava/util/List;Lir/nasim/Bu5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/Bu5$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lai/bale/proto/PollOuterClass$RequestGetPollResults;->newBuilder()Lai/bale/proto/PollOuterClass$RequestGetPollResults$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v8, Lir/nasim/Bu5$e;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lai/bale/proto/PollOuterClass$RequestGetPollResults$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PollOuterClass$RequestGetPollResults$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v8, Lir/nasim/Bu5$e;->d:Lir/nasim/Bu5;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Bu5;->a(Lir/nasim/Bu5;)Lir/nasim/RB;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lir/nasim/GK5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "build(...)"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/PollOuterClass$ResponseGetPollResults;->getDefaultInstance()Lai/bale/proto/PollOuterClass$ResponseGetPollResults;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getDefaultInstance(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "/bale.poll.v1.Poll/GetPollResults"

    .line 70
    .line 71
    invoke-direct {v3, v5, v0, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 72
    .line 73
    .line 74
    iput v1, v8, Lir/nasim/Bu5$e;->b:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v0, v2

    .line 82
    move-object v1, v3

    .line 83
    move-wide v2, v4

    .line 84
    move-object v4, v6

    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    move v6, v7

    .line 88
    move-object v7, v10

    .line 89
    invoke-static/range {v0 .. v7}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v9, :cond_2

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    :goto_0
    check-cast v0, Lir/nasim/Ee6;

    .line 97
    .line 98
    instance-of v1, v0, Lir/nasim/Ee6$b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lir/nasim/Ee6$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lai/bale/proto/PollOuterClass$ResponseGetPollResults;

    .line 109
    .line 110
    invoke-virtual {v0}, Lai/bale/proto/PollOuterClass$ResponseGetPollResults;->getPollResultsList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getPollResultsList(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lai/bale/proto/PollStruct$PollResult;

    .line 147
    .line 148
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getRecentVotersList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "getRecentVotersList(...)"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getRecentVotersCount()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getPollId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getChosenOptionIdsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v5, "getChosenOptionIdsList(...)"

    .line 170
    .line 171
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getOptionResultsList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "getOptionResultsList(...)"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v5, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lai/bale/proto/PollStruct$OptionResult;

    .line 209
    .line 210
    new-instance v9, Lir/nasim/Cu5;

    .line 211
    .line 212
    invoke-virtual {v7}, Lai/bale/proto/PollStruct$OptionResult;->getOptionId()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v7}, Lai/bale/proto/PollStruct$OptionResult;->getVotesCount()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v9, v13, v7}, Lir/nasim/Cu5;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {v6}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getIsClosed()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v3}, Lai/bale/proto/PollStruct$PollResult;->getVotersCount()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    new-instance v3, Lir/nasim/ru8;

    .line 240
    .line 241
    const/16 v19, 0x80

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object v9, v3

    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    invoke-direct/range {v9 .. v20}, Lir/nasim/ru8;-><init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;ILir/nasim/DO1;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_5
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bu5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bu5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
