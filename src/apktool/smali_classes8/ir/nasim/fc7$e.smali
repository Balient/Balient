.class final Lir/nasim/fc7$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fc7;->d(Lai/bale/proto/StoryStruct$TextStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fc7$e$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic d:Lai/bale/proto/StoryStruct$TextStory;

.field final synthetic e:Lir/nasim/fc7;


# direct methods
.method constructor <init>(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/StoryStruct$TextStory;Lir/nasim/fc7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fc7$e;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fc7$e;->d:Lai/bale/proto/StoryStruct$TextStory;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fc7$e;->e:Lir/nasim/fc7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/fc7$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fc7$e;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fc7$e;->d:Lai/bale/proto/StoryStruct$TextStory;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/fc7$e;->e:Lir/nasim/fc7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/fc7$e;-><init>(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/StoryStruct$TextStory;Lir/nasim/fc7;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/fc7$e;->b:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/fc7$e;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lir/nasim/fc7$e$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    :goto_0
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lir/nasim/fc7$e;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lir/nasim/fc7$e;->d:Lai/bale/proto/StoryStruct$TextStory;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;->G(Lai/bale/proto/StoryStruct$TextStory;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "AddChannelStory"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lir/nasim/fc7$e;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lir/nasim/fc7$e;->d:Lai/bale/proto/StoryStruct$TextStory;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;->G(Lai/bale/proto/StoryStruct$TextStory;)Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "AddBotStory"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestAddStory;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestAddStory$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lir/nasim/fc7$e;->d:Lai/bale/proto/StoryStruct$TextStory;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddStory$a;->G(Lai/bale/proto/StoryStruct$TextStory;)Lai/bale/proto/StoryOuterClass$RequestAddStory$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "AddStory"

    .line 112
    .line 113
    :goto_1
    new-instance v4, Lir/nasim/GK5;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "/bale.story.v1.Story/"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseAddStory;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseAddStory;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "getDefaultInstance(...)"

    .line 140
    .line 141
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v1, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/fc7$e;->e:Lir/nasim/fc7;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/fc7;->p(Lir/nasim/fc7;)Lir/nasim/RB;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput v2, p0, Lir/nasim/fc7$e;->b:I

    .line 154
    .line 155
    const-wide/16 v5, 0x4074

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v8, p0

    .line 161
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fc7$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fc7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
