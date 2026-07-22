.class final Lir/nasim/j27$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j27;->c(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/j27;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/j27;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j27$a;->c:Lir/nasim/j27;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/j27$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    new-instance p1, Lir/nasim/j27$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/j27$a;->c:Lir/nasim/j27;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/j27$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/j27$a;-><init>(Lir/nasim/j27;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/j27$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/j27$a;->b:I

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
    invoke-static {}, Lai/bale/proto/SharedMedia$RequestGetActiveSharedMedia;->newBuilder()Lai/bale/proto/SharedMedia$RequestGetActiveSharedMedia$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/j27$a;->c:Lir/nasim/j27;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/j27;->b(Lir/nasim/j27;)Lir/nasim/ba4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lir/nasim/j27$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lai/bale/proto/SharedMedia$RequestGetActiveSharedMedia$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SharedMedia$RequestGetActiveSharedMedia$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lai/bale/proto/SharedMedia$RequestGetActiveSharedMedia;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/j27$a;->c:Lir/nasim/j27;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/j27;->a(Lir/nasim/j27;)Lir/nasim/RC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lir/nasim/DS5;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/SharedMedia$ResponseGetActiveSharedMedia;->getDefaultInstance()Lai/bale/proto/SharedMedia$ResponseGetActiveSharedMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "getDefaultInstance(...)"

    .line 71
    .line 72
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "/bale.shared_media.v1.SharedMediaService/GetActiveSharedMedia"

    .line 76
    .line 77
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lir/nasim/j27$a;->b:I

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, p0

    .line 88
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 96
    .line 97
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p1, Lir/nasim/mn6$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lai/bale/proto/SharedMedia$ResponseGetActiveSharedMedia;

    .line 108
    .line 109
    invoke-virtual {p1}, Lai/bale/proto/SharedMedia$ResponseGetActiveSharedMedia;->getActiveTabList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "getActiveTabList(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/Mu4;

    .line 146
    .line 147
    new-instance v2, Lir/nasim/m27;

    .line 148
    .line 149
    sget-object v3, Lir/nasim/b27;->a:Lir/nasim/b27;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lir/nasim/b27;->a(Ljava/lang/String;)Lir/nasim/a27;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lir/nasim/Mu4;->getNumber()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v2, v3, v1}, Lir/nasim/m27;-><init>(Lir/nasim/a27;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_4
    return-object v0

    .line 179
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/j27$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/j27$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/j27$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
