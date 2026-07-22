.class final Lir/nasim/qc1$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qc1;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/qc1;


# direct methods
.method constructor <init>(Lir/nasim/qc1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/qc1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/qc1$e;-><init>(Lir/nasim/qc1;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qc1$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/qc1$e;->b:I

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
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup$a;

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
    iget-object v3, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/j83;->r()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer$a;)Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup$a;->C(J)Lai/bale/proto/GroupsOuterClass$RequestRemoveDiscussionGroup$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v4, Lir/nasim/DS5;

    .line 68
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
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "/bale.groups.v1.Groups/RemoveDiscussionGroup"

    .line 88
    .line 89
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/qc1;->J0()Lir/nasim/RC;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v2, p0, Lir/nasim/qc1$e;->b:I

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v8, p0

    .line 106
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 114
    .line 115
    instance-of p1, p1, Lir/nasim/mn6$b;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/qc1;->F0(Lir/nasim/qc1;)Lir/nasim/bG4;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 150
    .line 151
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lir/nasim/rh8;

    .line 157
    .line 158
    new-instance v3, Lir/nasim/rh8$b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v4, v0

    .line 184
    :goto_1
    invoke-virtual {v1}, Lir/nasim/qc1;->Q0()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v3, v4, v5}, Lir/nasim/rh8$b;-><init>(ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/qc1$e;->c:Lir/nasim/qc1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lir/nasim/qc1;->V0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 203
    .line 204
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qc1$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qc1$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qc1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
