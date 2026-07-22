.class final Lir/nasim/T74$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T74;->a(JJJILir/nasim/sm5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lir/nasim/sm5;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lir/nasim/T74;


# direct methods
.method constructor <init>(JILir/nasim/sm5;JJLir/nasim/T74;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/T74$c;->c:J

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/T74$c;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/T74$c;->e:Lir/nasim/sm5;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/T74$c;->f:J

    .line 8
    .line 9
    iput-wide p7, p0, Lir/nasim/T74$c;->g:J

    .line 10
    .line 11
    iput-object p9, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/T74$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/T74$c;->c:J

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/T74$c;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/T74$c;->e:Lir/nasim/sm5;

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/T74$c;->f:J

    .line 10
    .line 11
    iget-wide v7, p0, Lir/nasim/T74$c;->g:J

    .line 12
    .line 13
    iget-object v9, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v10, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lir/nasim/T74$c;-><init>(JILir/nasim/sm5;JJLir/nasim/T74;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/T74$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/T74$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lir/nasim/T74$c;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lir/nasim/T74$c;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lir/nasim/T74$c;->e:Lir/nasim/sm5;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, p0, Lir/nasim/T74$c;->f:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, p0, Lir/nasim/T74$c;->g:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->E(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->C(Lai/bale/proto/PeersStruct$OutPeer$a;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 79
    .line 80
    new-instance v4, Lir/nasim/DS5;

    .line 81
    .line 82
    iget-object v3, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 83
    .line 84
    invoke-static {v3}, Lir/nasim/T74;->j(Lir/nasim/T74;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestUpvotePost;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestUpvotePost$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, p1}, Lai/bale/proto/MagazineOuterClass$RequestUpvotePost$a;->B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/MagazineOuterClass$RequestUpvotePost$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseUpvotePost;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseUpvotePost;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "getDefaultInstance(...)"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/T74;->g(Lir/nasim/T74;)Lir/nasim/RC;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput v2, p0, Lir/nasim/T74$c;->b:I

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, p0

    .line 129
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 137
    .line 138
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lir/nasim/mn6$b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lai/bale/proto/MagazineOuterClass$ResponseUpvotePost;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 156
    .line 157
    invoke-virtual {v0}, Lai/bale/proto/MagazineOuterClass$ResponseUpvotePost;->getUpvotes()Lai/bale/proto/MagazineStruct$MagazineUpvotes;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lai/bale/proto/MagazineStruct$MagazineUpvotes;->getUpvotesLimit()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lir/nasim/T74;->l(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lai/bale/proto/MagazineOuterClass$ResponseUpvotePost;->getUpvotes()Lai/bale/proto/MagazineStruct$MagazineUpvotes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$MagazineUpvotes;->getMessagesList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "getMessagesList(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/T74$c;->h:Lir/nasim/T74;

    .line 182
    .line 183
    invoke-virtual {v1}, Lir/nasim/T74;->k()Lir/nasim/bG4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, v2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/T74$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/T74$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/T74$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
