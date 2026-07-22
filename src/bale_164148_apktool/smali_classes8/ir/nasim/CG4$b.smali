.class final Lir/nasim/CG4$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CG4;->d(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/CG4;


# direct methods
.method constructor <init>(Lir/nasim/CG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CG4$b;->c:Lir/nasim/CG4;

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
    new-instance p1, Lir/nasim/CG4$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CG4$b;->c:Lir/nasim/CG4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/CG4$b;-><init>(Lir/nasim/CG4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CG4$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/CG4$b;->b:I

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
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetMutualGroups;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetMutualGroups$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lir/nasim/CG4$b;->c:Lir/nasim/CG4;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/CG4;->c(Lir/nasim/CG4;)Lir/nasim/Pk5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestGetMutualGroups$a;->B(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetMutualGroups$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lai/bale/proto/GroupsOuterClass$RequestGetMutualGroups;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/CG4$b;->c:Lir/nasim/CG4;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/CG4;->a(Lir/nasim/CG4;)Lir/nasim/RC;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lir/nasim/DS5;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetMutualGroups;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetMutualGroups;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "getDefaultInstance(...)"

    .line 82
    .line 83
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "/bale.groups.v1.Groups/GetMutualGroups"

    .line 87
    .line 88
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lir/nasim/CG4$b;->b:I

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 107
    .line 108
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p1, Lir/nasim/mn6$b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseGetMutualGroups;

    .line 119
    .line 120
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseGetMutualGroups;->getGroupsList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "getGroupsList(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/CG4$b;->c:Lir/nasim/CG4;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/CG4;->b(Lir/nasim/CG4;)Lir/nasim/t63;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lir/nasim/t63;->b(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/yG4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CG4$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CG4$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CG4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
