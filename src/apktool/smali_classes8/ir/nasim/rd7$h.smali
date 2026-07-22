.class final Lir/nasim/rd7$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rd7;->g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/rd7;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/rd7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rd7$h;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rd7$h;->e:Lir/nasim/rd7;

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
    new-instance p1, Lir/nasim/rd7$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rd7$h;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/rd7$h;->e:Lir/nasim/rd7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/rd7$h;-><init>(Ljava/util/List;Lir/nasim/rd7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rd7$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/rd7$h;->c:I

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
    iget-object v0, p0, Lir/nasim/rd7$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lir/nasim/fh7;->c:Lir/nasim/fh7;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->C(Lir/nasim/fh7;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lai/bale/proto/StoryStruct$UserStoryConfig;->newBuilder()Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lir/nasim/Qh7;->n:Lir/nasim/Qh7;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->C(Lir/nasim/Qh7;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lai/bale/proto/StoryStruct$HiddenPeersConfig;->newBuilder()Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lir/nasim/rd7$h;->d:Ljava/util/List;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->B(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->B(Lai/bale/proto/StoryStruct$UserStoryConfig;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/rd7$h;->e:Lir/nasim/rd7;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getDefaultInstance(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lir/nasim/rd7$h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lir/nasim/rd7$h;->c:I

    .line 106
    .line 107
    const-string v2, "/bale.story.v1.Story/SetUserStoryConfig"

    .line 108
    .line 109
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/rd7;->a(Lir/nasim/rd7;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 119
    .line 120
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 121
    .line 122
    const-string v2, "Story"

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast p1, Lir/nasim/Ee6$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 148
    .line 149
    check-cast p1, Lir/nasim/Ee6$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    new-array p1, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v1, "replaceHiddenStoryConfig successful."

    .line 161
    .line 162
    invoke-static {v2, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "replaceHiddenStoryConfig failed. "

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
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

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rd7$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rd7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rd7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
