.class public final Lir/nasim/A96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A96$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/A96$a;


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/A96$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/A96$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/A96;->c:Lir/nasim/A96$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "structInfoToLiveStreamDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/A96;->a:Lir/nasim/jB;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/A96;->b:Lir/nasim/ba4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/A96$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/A96$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/A96$b;->d:I

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
    iput v1, v0, Lir/nasim/A96$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/A96$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/A96$b;-><init>(Lir/nasim/A96;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/A96$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/A96$b;->d:I

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
    iget-object p1, v6, Lir/nasim/A96$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/A96;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lir/nasim/DS5;

    .line 60
    .line 61
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$RequestGetLiveInfo;->newBuilder()Lai/bale/proto/LahzeOuterClass$RequestGetLiveInfo$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/LahzeOuterClass$RequestGetLiveInfo$a;->B(J)Lai/bale/proto/LahzeOuterClass$RequestGetLiveInfo$a;

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
    const-string p2, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$ResponseGetLiveInfo;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$ResponseGetLiveInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "/bale.lahze.v1.Lahze/GetLiveInfo"

    .line 88
    .line 89
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/A96;->a:Lir/nasim/jB;

    .line 93
    .line 94
    iput-object p0, v6, Lir/nasim/A96$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v6, Lir/nasim/A96$b;->d:I

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, p3

    .line 104
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object p1, p0

    .line 112
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 113
    .line 114
    instance-of p2, p3, Lir/nasim/mn6$a;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 119
    .line 120
    check-cast p3, Lir/nasim/mn6$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of p2, p3, Lir/nasim/mn6$b;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    iget-object p1, p1, Lir/nasim/A96;->b:Lir/nasim/ba4;

    .line 142
    .line 143
    check-cast p3, Lir/nasim/mn6$b;

    .line 144
    .line 145
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lai/bale/proto/LahzeOuterClass$ResponseGetLiveInfo;

    .line 150
    .line 151
    invoke-virtual {p2}, Lai/bale/proto/LahzeOuterClass$ResponseGetLiveInfo;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "getInfo(...)"

    .line 156
    .line 157
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public b(Ljava/lang/Iterable;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/A96$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/A96$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/A96$c;->d:I

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
    iput v1, v0, Lir/nasim/A96$c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/A96$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/A96$c;-><init>(Lir/nasim/A96;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/A96$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/A96$c;->d:I

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
    iget-object p1, v6, Lir/nasim/A96$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/A96;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lir/nasim/DS5;

    .line 60
    .line 61
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$RequestGetGroupsLives;->newBuilder()Lai/bale/proto/LahzeOuterClass$RequestGetGroupsLives$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lai/bale/proto/LahzeOuterClass$RequestGetGroupsLives$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/LahzeOuterClass$RequestGetGroupsLives$a;

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
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$ResponseGetGroupsLives;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$ResponseGetGroupsLives;

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
    const-string v3, "/bale.lahze.v1.Lahze/GetGroupsLives"

    .line 88
    .line 89
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/A96;->a:Lir/nasim/jB;

    .line 93
    .line 94
    iput-object p0, v6, Lir/nasim/A96$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v6, Lir/nasim/A96$c;->d:I

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, p2

    .line 104
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object p1, p0

    .line 112
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 113
    .line 114
    instance-of v0, p2, Lir/nasim/mn6$a;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 119
    .line 120
    check-cast p2, Lir/nasim/mn6$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v0, p2, Lir/nasim/mn6$b;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    check-cast p2, Lir/nasim/mn6$b;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lai/bale/proto/LahzeOuterClass$ResponseGetGroupsLives;

    .line 148
    .line 149
    invoke-virtual {p2}, Lai/bale/proto/LahzeOuterClass$ResponseGetGroupsLives;->getInfoList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "getInfoList(...)"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-static {p2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 186
    .line 187
    iget-object v2, p1, Lir/nasim/A96;->b:Lir/nasim/ba4;

    .line 188
    .line 189
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lir/nasim/NY3;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    return-object p1

    .line 207
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
