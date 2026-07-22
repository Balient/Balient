.class final Lir/nasim/P81$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P81;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/P81;


# direct methods
.method constructor <init>(ILir/nasim/P81;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P81$c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

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
    new-instance p1, Lir/nasim/P81$c;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/P81$c;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/P81$c;-><init>(ILir/nasim/P81;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/P81$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/P81$c;->b:I

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
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, p0, Lir/nasim/P81$c;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin$a;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lir/nasim/Q13;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestAddDiscussionGroupAdmin$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Lir/nasim/GK5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "getDefaultInstance(...)"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "/bale.groups.v1.Groups/AddDiscussionGroupAdmin"

    .line 100
    .line 101
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/P81;->J0()Lir/nasim/RB;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput v2, p0, Lir/nasim/P81$c;->b:I

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x6

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v8, p0

    .line 118
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 126
    .line 127
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/P81;->K0()Lir/nasim/Q13;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 164
    .line 165
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lir/nasim/X38;

    .line 171
    .line 172
    new-instance v4, Lir/nasim/X38$b;

    .line 173
    .line 174
    invoke-virtual {v3}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move v5, v1

    .line 198
    :goto_1
    invoke-direct {v4, v5, v2}, Lir/nasim/X38$b;-><init>(ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p1, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of p1, p1, Lir/nasim/Ee6$a;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lir/nasim/P81$c;->d:Lir/nasim/P81;

    .line 219
    .line 220
    :cond_7
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lir/nasim/X38;

    .line 226
    .line 227
    new-instance v3, Lir/nasim/X38$b;

    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move v4, v1

    .line 253
    :goto_2
    invoke-direct {v3, v4, v1}, Lir/nasim/X38$b;-><init>(ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 263
    .line 264
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/P81$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/P81$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/P81$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
