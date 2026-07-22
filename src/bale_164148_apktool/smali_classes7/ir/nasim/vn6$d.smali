.class final Lir/nasim/vn6$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vn6;->T0(Lir/nasim/GA3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/vn6;

.field final synthetic e:Lir/nasim/GA3;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/vn6;Lir/nasim/GA3;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vn6$d;->d:Lir/nasim/vn6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/vn6$d;->f:I

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
    new-instance p1, Lir/nasim/vn6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vn6$d;->d:Lir/nasim/vn6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/vn6$d;->f:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/vn6$d;-><init>(Lir/nasim/vn6;Lir/nasim/GA3;ILir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vn6$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/vn6$d;->c:I

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
    goto/16 :goto_1

    .line 19
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
    iget-object v1, p0, Lir/nasim/vn6$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "action_type"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lir/nasim/vn6$d;->d:Lir/nasim/vn6;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/vn6;->I0(Lir/nasim/vn6;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "query_text"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string p1, "event_type"

    .line 64
    .line 65
    const-string v1, "photo"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object p1, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/GA3;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "rid"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object p1, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/GA3;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "peer_id"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string p1, "CHANNEL"

    .line 104
    .line 105
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "peer_type"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget p1, p0, Lir/nasim/vn6$d;->f:I

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "index"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    filled-new-array/range {v4 .. v10}, [Lir/nasim/pe5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "flow_search_v2"

    .line 143
    .line 144
    invoke-static {v1, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 152
    .line 153
    invoke-interface {v1}, Lir/nasim/GA3;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->E(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 162
    .line 163
    invoke-interface {v1}, Lir/nasim/GA3;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p1, p0, Lir/nasim/vn6$d;->d:Lir/nasim/vn6;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/vn6;->J0(Lir/nasim/vn6;)Lir/nasim/am5;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v4, Lir/nasim/Pk5;

    .line 178
    .line 179
    sget-object v5, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 180
    .line 181
    iget-object v6, p0, Lir/nasim/vn6$d;->e:Lir/nasim/GA3;

    .line 182
    .line 183
    invoke-interface {v6}, Lir/nasim/GA3;->a()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {v4, v5, v6}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lir/nasim/vn6$d;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lir/nasim/vn6$d;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, v4, p0}, Lir/nasim/am5;->b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    :goto_0
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->D(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 212
    .line 213
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;->B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v1, Lir/nasim/fK6;->c:Lir/nasim/fK6;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;->C(Lir/nasim/fK6;)Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;

    .line 232
    .line 233
    iget-object v1, p0, Lir/nasim/vn6$d;->d:Lir/nasim/vn6;

    .line 234
    .line 235
    invoke-static {v1}, Lir/nasim/vn6;->H0(Lir/nasim/vn6;)Lir/nasim/RC;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lir/nasim/DS5;

    .line 240
    .line 241
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v5, "getDefaultInstance(...)"

    .line 249
    .line 250
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "/bale.search.v1.Search/UpdateSearchContentClick"

    .line 254
    .line 255
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lir/nasim/vn6$d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Lir/nasim/vn6$d;->c:I

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v9, 0x6

    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v8, p0

    .line 269
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_4

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 277
    .line 278
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vn6$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vn6$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vn6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
