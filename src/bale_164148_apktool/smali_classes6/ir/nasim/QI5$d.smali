.class final Lir/nasim/QI5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QI5;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/QI5;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/QI5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QI5$d;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QI5$d;->d:Lir/nasim/QI5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/QI5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QI5$d;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QI5$d;->d:Lir/nasim/QI5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/QI5$d;-><init>(Ljava/util/List;Lir/nasim/QI5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QI5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/QI5$d;->b:I

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
    goto :goto_1

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
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/QI5$d;->c:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, v3}, Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "build(...)"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "getDefaultInstance(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lir/nasim/DS5;

    .line 107
    .line 108
    const-string v3, "/bale.presence.v1.Presence/SubscribeToOnline"

    .line 109
    .line 110
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/QI5$d;->d:Lir/nasim/QI5;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/QI5;->a(Lir/nasim/QI5;)Lir/nasim/RC;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput v2, p0, Lir/nasim/QI5$d;->b:I

    .line 120
    .line 121
    const-wide/16 v6, 0x4074

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v9, p0

    .line 127
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 135
    .line 136
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, Lir/nasim/mn6$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 162
    .line 163
    check-cast p1, Lir/nasim/mn6$b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 170
    .line 171
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QI5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QI5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QI5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
