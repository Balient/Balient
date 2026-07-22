.class final Lir/nasim/vn6$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vn6;->S0(Lir/nasim/Ly1;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Ly1;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/vn6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/Ly1;ILir/nasim/vn6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vn6$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/vn6$c;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/vn6$c;->g:Lir/nasim/vn6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/vn6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vn6$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/vn6$c;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/vn6$c;->g:Lir/nasim/vn6;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/vn6$c;-><init>(Ljava/lang/String;Lir/nasim/Ly1;ILir/nasim/vn6;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vn6$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/vn6$c;->c:I

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
    iget-object v1, p0, Lir/nasim/vn6$c;->b:Ljava/lang/Object;

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
    const-string p1, "query_text"

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/vn6$c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p1, "event_type"

    .line 60
    .line 61
    const-string v1, "any"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object p1, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/yq4;->f()J

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
    iget-object p1, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "peer_id"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string p1, "CHANNEL"

    .line 112
    .line 113
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "toLowerCase(...)"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "peer_type"

    .line 125
    .line 126
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget p1, p0, Lir/nasim/vn6$c;->f:I

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "index"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    filled-new-array/range {v4 .. v10}, [Lir/nasim/pe5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "flow_search_v2"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 160
    .line 161
    invoke-interface {v1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/yq4;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->E(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 174
    .line 175
    invoke-interface {v1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lir/nasim/yq4;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object p1, p0, Lir/nasim/vn6$c;->g:Lir/nasim/vn6;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/vn6;->J0(Lir/nasim/vn6;)Lir/nasim/am5;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v4, p0, Lir/nasim/vn6$c;->e:Lir/nasim/Ly1;

    .line 194
    .line 195
    invoke-interface {v4}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v1, p0, Lir/nasim/vn6$c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lir/nasim/vn6$c;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, v4, p0}, Lir/nasim/am5;->b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_3

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    :goto_0
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->D(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 225
    .line 226
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, p1}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;->B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, Lir/nasim/fK6;->b:Lir/nasim/fK6;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;->C(Lir/nasim/fK6;)Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;

    .line 245
    .line 246
    iget-object v1, p0, Lir/nasim/vn6$c;->g:Lir/nasim/vn6;

    .line 247
    .line 248
    invoke-static {v1}, Lir/nasim/vn6;->H0(Lir/nasim/vn6;)Lir/nasim/RC;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lir/nasim/DS5;

    .line 253
    .line 254
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$RequestUpdateSearchContentClick;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v5, "getDefaultInstance(...)"

    .line 262
    .line 263
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "/bale.search.v1.Search/UpdateSearchContentClick"

    .line 267
    .line 268
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lir/nasim/vn6$c;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p0, Lir/nasim/vn6$c;->c:I

    .line 275
    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x6

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v8, p0

    .line 282
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_4

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 290
    .line 291
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vn6$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vn6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vn6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
