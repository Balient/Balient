.class public final Lir/nasim/IW2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/IW2;->a:Lir/nasim/pK0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/IW2;ZLjava/lang/Long;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/IW2;->a(ZLjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/IW2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/IW2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IW2$a;->c:I

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
    iput v1, v0, Lir/nasim/IW2$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IW2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/IW2$a;-><init>(Lir/nasim/IW2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/IW2$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IW2$a;->c:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/IW2;->a:Lir/nasim/pK0;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/IW2$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/pK0;->c0(ZLjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;

    .line 78
    .line 79
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 80
    .line 81
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getInCallParticipantsList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v3, "getInCallParticipantsList(...)"

    .line 98
    .line 99
    invoke-static {p3, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {p3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 130
    .line 131
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string p3, "getLink(...)"

    .line 168
    .line 169
    invoke-static {v6, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    invoke-static {p2, p3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Q53;->h(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object p1
.end method
