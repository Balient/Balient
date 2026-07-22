.class final Lir/nasim/rd7$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rd7;->h(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/rd7;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/rd7;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rd7$j;->c:Lir/nasim/rd7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rd7$j;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    new-instance p1, Lir/nasim/rd7$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rd7$j;->c:Lir/nasim/rd7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/rd7$j;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/rd7$j;-><init>(Lir/nasim/rd7;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rd7$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/rd7$j;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lir/nasim/fh7;->d:Lir/nasim/fh7;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->C(Lir/nasim/fh7;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lai/bale/proto/StoryStruct$UserStoryConfig;->newBuilder()Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lir/nasim/Qh7;->n:Lir/nasim/Qh7;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->C(Lir/nasim/Qh7;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lai/bale/proto/StoryStruct$HiddenPeersConfig;->newBuilder()Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lir/nasim/rd7$j;->c:Lir/nasim/rd7;

    .line 52
    .line 53
    invoke-static {v4}, Lir/nasim/rd7;->c(Lir/nasim/rd7;)Lir/nasim/G24;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lir/nasim/rd7$j;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lai/bale/proto/PeersStruct$ExPeer;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->B(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->B(Lai/bale/proto/StoryStruct$UserStoryConfig;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/rd7$j;->c:Lir/nasim/rd7;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getDefaultInstance(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lir/nasim/rd7$j;->b:I

    .line 110
    .line 111
    const-string v2, "/bale.story.v1.Story/SetUserStoryConfig"

    .line 112
    .line 113
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/rd7;->a(Lir/nasim/rd7;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 121
    .line 122
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 123
    .line 124
    const-string v1, "Story"

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast p1, Lir/nasim/Ee6$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 150
    .line 151
    check-cast p1, Lir/nasim/Ee6$b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    new-array p1, p1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "setStoryHide successful."

    .line 163
    .line 164
    invoke-static {v1, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "setStoryHide failed. "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rd7$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rd7$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rd7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
