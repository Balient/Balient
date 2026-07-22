.class public final Lir/nasim/Bu5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bu5$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Bu5$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Gj4;

.field private final d:Lir/nasim/RB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bu5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Bu5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Bu5;->e:Lir/nasim/Bu5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Bu5;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/Gj4;Lir/nasim/RB;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Bu5;->b:Lir/nasim/Vz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Bu5;->c:Lir/nasim/Gj4;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Bu5;->d:Lir/nasim/RB;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Bu5;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bu5;->d:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Bu5;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bu5;->c:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bu5$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Bu5$b;-><init>(Lir/nasim/Bu5;JLir/nasim/Sw1;)V

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

.method public final d(Lir/nasim/bu5;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/qN5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->newBuilder()Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/bu5;->d()Lir/nasim/Yu5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/Zu5;->c(Lir/nasim/Yu5;)Lir/nasim/Vu5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->K(Lir/nasim/Vu5;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/bu5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->F(Z)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/bu5;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/bu5;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/PollStruct$PollOption;->newBuilder()Lai/bale/proto/PollStruct$PollOption$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Lai/bale/proto/PollStruct$PollOption$a;->B(I)Lai/bale/proto/PollStruct$PollOption$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Lai/bale/proto/PollStruct$PollOption$a;->C(Ljava/lang/String;)Lai/bale/proto/PollStruct$PollOption$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lai/bale/proto/PollStruct$PollOption;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/MessagingStruct$PollMessage$a;->B(ILai/bale/proto/PollStruct$PollOption;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 82
    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lai/bale/proto/PollOuterClass$RequestCreatePoll;->newBuilder()Lai/bale/proto/PollOuterClass$RequestCreatePoll$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lai/bale/proto/PollOuterClass$RequestCreatePoll$a;->C(Lai/bale/proto/MessagingStruct$PollMessage;)Lai/bale/proto/PollOuterClass$RequestCreatePoll$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v1, p3}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Lai/bale/proto/PollOuterClass$RequestCreatePoll$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/PollOuterClass$RequestCreatePoll$a;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v2, p3

    .line 129
    check-cast v2, Lai/bale/proto/PollOuterClass$RequestCreatePoll;

    .line 130
    .line 131
    iget-object p3, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 132
    .line 133
    new-instance v7, Lir/nasim/Bu5$c;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, v7

    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p1

    .line 140
    move-object v5, p4

    .line 141
    invoke-direct/range {v0 .. v6}, Lir/nasim/Bu5$c;-><init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestCreatePoll;Lir/nasim/Ld5;Lir/nasim/bu5;Lir/nasim/qN5;Lir/nasim/Sw1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final e(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bu5$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Bu5$d;-><init>(Lir/nasim/Bu5;JLir/nasim/Sw1;)V

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

.method public final f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bu5$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/Bu5$e;-><init>(Ljava/util/List;Lir/nasim/Bu5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/PollOuterClass$RequestVote;->newBuilder()Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lai/bale/proto/PollOuterClass$RequestVote$a;->C(Z)Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/PollOuterClass$RequestVote$a;->F(J)Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Bu5$f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Bu5$f;-><init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestVote$a;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(JLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PollOuterClass$RequestVote;->newBuilder()Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/PollOuterClass$RequestVote$a;->F(J)Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lai/bale/proto/PollOuterClass$RequestVote$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lir/nasim/Bu5;->a:Lir/nasim/Jz1;

    .line 16
    .line 17
    new-instance p3, Lir/nasim/Bu5$g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p0, p1, v0}, Lir/nasim/Bu5$g;-><init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestVote$a;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
