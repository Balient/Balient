.class public final Lir/nasim/v03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/v03$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/v03$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/RB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/v03$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/v03$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/v03;->d:Lir/nasim/v03$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/I33;Lir/nasim/RB;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/v03;->a:Lir/nasim/Jz1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic n(Lir/nasim/v03;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/v03$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/v03$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$j;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/v03$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/v03$j;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/v03$j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/v03$j;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/GK5;

    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->newBuilder()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterOwner;->newBuilder()Lai/bale/proto/GroupsStruct$FilterOwner$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Lai/bale/proto/GroupsStruct$FilterOwner$a;->B(Z)Lai/bale/proto/GroupsStruct$FilterOwner$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;->C(Lai/bale/proto/GroupsStruct$FilterOwner;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "build(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "getDefaultInstance(...)"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "/bale.groups.v1.Groups/GetMyGroups"

    .line 118
    .line 119
    invoke-direct {p1, v5, v3, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 120
    .line 121
    .line 122
    iput v2, v6, Lir/nasim/v03$j;->c:I

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x6

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 138
    .line 139
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 144
    .line 145
    check-cast p1, Lir/nasim/Ee6$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 165
    .line 166
    check-cast p1, Lir/nasim/Ee6$b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;

    .line 173
    .line 174
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;->getGroupsList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "getGroupsList(...)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 211
    .line 212
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    return-object p1

    .line 229
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public b(J)Lir/nasim/FY2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/FY2;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/v03$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/v03$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v03$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/v03$h;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/v03$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v03$h;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1, p2}, Lir/nasim/I33;->z2(Ljava/util/ArrayList;Z)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Lir/nasim/v03$h;->c:I

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p1, Lir/nasim/nu8;

    .line 94
    .line 95
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public d(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->B3(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lir/nasim/Ld5;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/I33;->Q1(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    new-instance p1, Lir/nasim/v03$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1, v2}, Lir/nasim/v03$e;-><init>(Lir/nasim/v03;JLir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/v03$f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lir/nasim/v03$f;-><init>(Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/v03$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/v03$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$k;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/v03$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/v03$k;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/v03$k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/v03$k;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 57
    .line 58
    new-instance p3, Lir/nasim/GK5;

    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestUnBanUser;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-virtual {p2, v4, v5}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p1}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;->F(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 111
    .line 112
    sget-object v3, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 113
    .line 114
    sget-object v4, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 115
    .line 116
    filled-new-array {p2, v3, v4}, [Lir/nasim/hf5;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestUnBanUser$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "build(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseUnBanUser;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseUnBanUser;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v3, "getDefaultInstance(...)"

    .line 144
    .line 145
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "/bale.groups.v1.Groups/UnBanUser"

    .line 149
    .line 150
    invoke-direct {p3, v3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 151
    .line 152
    .line 153
    iput v2, v6, Lir/nasim/v03$k;->c:I

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x6

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v2, p3

    .line 161
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v0, :cond_3

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/Ee6;

    .line 169
    .line 170
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 175
    .line 176
    check-cast p3, Lir/nasim/Ee6$a;

    .line 177
    .line 178
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    instance-of p1, p3, Lir/nasim/Ee6$b;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 196
    .line 197
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    return-object p1

    .line 204
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public g(Lir/nasim/H13;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/v03$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/v03$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/v03$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/v03$c;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/v03$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/v03$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 56
    .line 57
    new-instance p2, Lir/nasim/GK5;

    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->newBuilder()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterGroupType;->newBuilder()Lai/bale/proto/GroupsStruct$FilterGroupType$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lir/nasim/H13;->l()Lir/nasim/g63;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, Lai/bale/proto/GroupsStruct$FilterGroupType$a;->B(Lir/nasim/g63;)Lai/bale/proto/GroupsStruct$FilterGroupType$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;->B(Lai/bale/proto/GroupsStruct$FilterGroupType;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestGetMyGroups$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "build(...)"

    .line 108
    .line 109
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getDefaultInstance(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "/bale.groups.v1.Groups/GetMyGroups"

    .line 122
    .line 123
    invoke-direct {p2, v4, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iput v2, v6, Lir/nasim/v03$c;->c:I

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, p2

    .line 134
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 142
    .line 143
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 148
    .line 149
    check-cast p2, Lir/nasim/Ee6$a;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 169
    .line 170
    check-cast p2, Lir/nasim/Ee6$b;

    .line 171
    .line 172
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;

    .line 177
    .line 178
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseGetMyGroups;->getGroupsList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "getGroupsList(...)"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    return-object p1

    .line 233
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public i(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/v03$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/v03$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/v03$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/v03$d;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/v03$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/v03$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 56
    .line 57
    new-instance p2, Lir/nasim/GK5;

    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetBannedUsers;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetBannedUsers$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetBannedUsers$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetBannedUsers$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "build(...)"

    .line 92
    .line 93
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetBannedUsers;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetBannedUsers;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "getDefaultInstance(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "/bale.groups.v1.Groups/GetBannedUsers"

    .line 106
    .line 107
    invoke-direct {p2, v4, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 108
    .line 109
    .line 110
    iput v2, v6, Lir/nasim/v03$d;->c:I

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x6

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, p2

    .line 118
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 126
    .line 127
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 132
    .line 133
    check-cast p2, Lir/nasim/Ee6$a;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 153
    .line 154
    check-cast p2, Lir/nasim/Ee6$b;

    .line 155
    .line 156
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseGetBannedUsers;

    .line 161
    .line 162
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseGetBannedUsers;->getBannedUsersList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "getBannedUsersList(...)"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lai/bale/proto/GroupsStruct$BannedUser;

    .line 199
    .line 200
    new-instance v1, Lir/nasim/s75;

    .line 201
    .line 202
    invoke-virtual {v0}, Lai/bale/proto/GroupsStruct$BannedUser;->getBannedUser()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lai/bale/proto/GroupsStruct$BannedUser;->getBannerUser()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v2, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    return-object p1

    .line 238
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public j(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/v03$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/v03$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/v03$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/v03$b;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/v03$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/v03$b;->c:I

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/v03;->c:Lir/nasim/RB;

    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestInviteUsers;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {p1, v7, v8}, Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;->F(J)Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p2, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v5}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3, v4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 144
    .line 145
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1, p3}, Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestInviteUsers$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "build(...)"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUsers;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseInviteUsers;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "getDefaultInstance(...)"

    .line 167
    .line 168
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lir/nasim/GK5;

    .line 172
    .line 173
    const-string v3, "/bale.groups.v1.Groups/InviteUsers"

    .line 174
    .line 175
    invoke-direct {p3, v3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 176
    .line 177
    .line 178
    iput v2, v6, Lir/nasim/v03$b;->c:I

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x6

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v2, p3

    .line 186
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v0, :cond_4

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    :goto_3
    check-cast p3, Lir/nasim/Ee6;

    .line 194
    .line 195
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 200
    .line 201
    check-cast p3, Lir/nasim/Ee6$a;

    .line 202
    .line 203
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    instance-of p1, p3, Lir/nasim/Ee6$b;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 221
    .line 222
    check-cast p3, Lir/nasim/Ee6$b;

    .line 223
    .line 224
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseInviteUsers;

    .line 229
    .line 230
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUsers;->getNotAddedUserPeersList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "getNotAddedUserPeersList(...)"

    .line 235
    .line 236
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance p2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {p1, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 265
    .line 266
    invoke-virtual {p3}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    invoke-static {p3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_5
    return-object p1

    .line 283
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/v03$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/v03$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v03$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v03$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v03$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/v03$i;-><init>(Lir/nasim/v03;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/v03$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v03$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, v2, p1}, Lir/nasim/I33;->z2(Ljava/util/ArrayList;Z)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lir/nasim/v03$i;->c:I

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lir/nasim/nu8;

    .line 90
    .line 91
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public l(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/v03;->b:Lir/nasim/I33;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1, p2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/v03;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/v03$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/v03$g;-><init>(Lir/nasim/v03;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
