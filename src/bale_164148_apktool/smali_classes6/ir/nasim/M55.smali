.class public Lir/nasim/M55;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M55$d;,
        Lir/nasim/M55$a;,
        Lir/nasim/M55$b;,
        Lir/nasim/M55$c;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/eB4;

.field private n:J

.field private o:J

.field private p:Lir/nasim/pQ0;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/M55;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/M55;->o:J

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/M55;->m:Lir/nasim/eB4;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/M55;->b0(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/M55;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/fA4;->N(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lir/nasim/M55;->o:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static a0(Lir/nasim/eB4;)Lir/nasim/Z6;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/L55;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/L55;-><init>(Lir/nasim/eB4;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "actor/typing/own"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic b0(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/M55;-><init>(Lir/nasim/eB4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c0(Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/M55;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/M55;->Z()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/nasim/DS5;

    .line 14
    .line 15
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lir/nasim/Zo2;->E1(Lir/nasim/sD;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lir/nasim/uJ5;->c:Lir/nasim/uJ5;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;->C(Lir/nasim/uJ5;)Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "/bale.presence.v1.Presence/StopTyping"

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->U(Lir/nasim/DS5;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lir/nasim/M55;->o:J

    .line 53
    .line 54
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/M55;->Z()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/M55;->n:J

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f0(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lir/nasim/lz3;->d(Lir/nasim/jg8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance v0, Lir/nasim/M55$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/M55$d;-><init>(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p4, Lir/nasim/jg8;->c:Lir/nasim/jg8;

    .line 29
    .line 30
    if-ne p2, p4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/M55;->g0(Lir/nasim/Pk5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/M55;->h0(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private g0(Lir/nasim/Pk5;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/f7;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/M55;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/f7;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lir/nasim/M55;->n:J

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/M55;->m:Lir/nasim/eB4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lir/nasim/M55;->Z()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/DS5;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestTyping;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lir/nasim/Zo2;->E1(Lir/nasim/sD;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lai/bale/proto/PresenceOuterClass$RequestTyping$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lir/nasim/uJ5;->c:Lir/nasim/uJ5;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lai/bale/proto/PresenceOuterClass$RequestTyping$a;->C(Lir/nasim/uJ5;)Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "/bale.presence.v1.Presence/Typing"

    .line 64
    .line 65
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->U(Lir/nasim/DS5;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lir/nasim/M55;->o:J

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lir/nasim/M55$a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lir/nasim/M55$a;-><init>(Lir/nasim/Pk5;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0xfa0

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 96
    .line 97
    return-void
.end method

.method private h0(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M55;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/M55;->Z()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/DS5;

    .line 14
    .line 15
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestTyping;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lir/nasim/Zo2;->E1(Lir/nasim/sD;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lai/bale/proto/PresenceOuterClass$RequestTyping$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lir/nasim/jg8;->o()Lir/nasim/uJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lai/bale/proto/PresenceOuterClass$RequestTyping$a;->C(Lir/nasim/uJ5;)Lai/bale/proto/PresenceOuterClass$RequestTyping$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "/bale.presence.v1.Presence/Typing"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->U(Lir/nasim/DS5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lir/nasim/M55;->o:J

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 65
    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    new-instance v0, Lir/nasim/M55$d;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/M55$d;-><init>(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p1, 0xfa0

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public e0(Lir/nasim/Pk5;Lir/nasim/jg8;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/lz3;->d(Lir/nasim/jg8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/M55;->p:Lir/nasim/pQ0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/M55;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/M55;->m:Lir/nasim/eB4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Lir/nasim/DS5;

    .line 29
    .line 30
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lir/nasim/Zo2;->E1(Lir/nasim/sD;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lir/nasim/jg8;->o()Lir/nasim/uJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;->C(Lir/nasim/uJ5;)Lai/bale/proto/PresenceOuterClass$RequestStopTyping$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "/bale.presence.v1.Presence/StopTyping"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->U(Lir/nasim/DS5;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lir/nasim/M55;->o:J

    .line 70
    .line 71
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/M55$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/M55$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/M55$d;->c()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/M55$d;->d()Lir/nasim/jg8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/M55$d;->b()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lir/nasim/M55$d;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/M55;->f0(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lir/nasim/M55$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/M55;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lir/nasim/M55$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lir/nasim/M55$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/M55$a;->a()Lir/nasim/Pk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/M55;->c0(Lir/nasim/Pk5;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Lir/nasim/M55$c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lir/nasim/M55$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/M55$c;->a()Lir/nasim/Pk5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lir/nasim/M55$c;->b()Lir/nasim/jg8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lir/nasim/M55;->e0(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
