.class public final Lir/nasim/v36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u36;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/RB;

.field private final d:Lir/nasim/G24;

.field private final e:Lir/nasim/G24;

.field private final f:Lir/nasim/G24;

.field private final g:Lir/nasim/WP3;


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/RB;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/WP3;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

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
    const-string v0, "exPeerToStructExPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peerSourceToStructPeerSourceMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportTypeToStructReportKindMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "messageIdToStructMessageIdMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/v36;->a:Lir/nasim/Jz1;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/v36;->b:Lir/nasim/Vz1;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/v36;->c:Lir/nasim/RB;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/v36;->d:Lir/nasim/G24;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/v36;->e:Lir/nasim/G24;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/v36;->f:Lir/nasim/G24;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/v36;->g:Lir/nasim/WP3;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic e(Lir/nasim/v36;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/v36;->c:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/v36;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/v36;->d:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/v36;Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/v36;->i(Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lai/bale/proto/ReportStruct$InappropriateContentReport;)Lir/nasim/sB2;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, Lir/nasim/v36;->b:Lir/nasim/Vz1;

    .line 9
    .line 10
    new-instance v6, Lir/nasim/v36$c;

    .line 11
    .line 12
    invoke-direct {v6, p0, p1, v0, v2}, Lir/nasim/v36$c;-><init>(Lir/nasim/v36;Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/Fy4;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final i(Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/v36$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/v36$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v36$e;->c:I

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
    iput v1, v0, Lir/nasim/v36$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v36$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/v36$e;-><init>(Lir/nasim/v36;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/v36$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v36$e;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/v36;->a:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/v36$f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/v36$f;-><init>(Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/v36;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/v36$e;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/v36$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/v36$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v36$a;->c:I

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
    iput v1, v0, Lir/nasim/v36$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v36$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/v36$a;-><init>(Lir/nasim/v36;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/v36$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v36$a;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/v36;->a:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/v36$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/v36$b;-><init>(Lir/nasim/v36;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/v36$a;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public b(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lir/nasim/v36$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/v36$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v36$d;->c:I

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
    iput v1, v0, Lir/nasim/v36$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v36$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/v36$d;-><init>(Lir/nasim/v36;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/v36$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v36$d;->c:I

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
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p5}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/ReportStruct$PeerReport;->newBuilder()Lai/bale/proto/ReportStruct$PeerReport$a;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iget-object v2, p0, Lir/nasim/v36;->d:Lir/nasim/G24;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 70
    .line 71
    invoke-virtual {p5, p1}, Lai/bale/proto/ReportStruct$PeerReport$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/ReportStruct$PeerReport$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p5, p0, Lir/nasim/v36;->e:Lir/nasim/G24;

    .line 76
    .line 77
    invoke-interface {p5, p4}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lir/nasim/A36;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lai/bale/proto/ReportStruct$PeerReport$a;->C(Lir/nasim/A36;)Lai/bale/proto/ReportStruct$PeerReport$a;

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
    check-cast p1, Lai/bale/proto/ReportStruct$PeerReport;

    .line 92
    .line 93
    invoke-static {}, Lai/bale/proto/ReportStruct$InappropriateContentReport;->newBuilder()Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->B(Ljava/lang/String;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->G(Lai/bale/proto/ReportStruct$PeerReport;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lir/nasim/v36;->f:Lir/nasim/G24;

    .line 106
    .line 107
    invoke-interface {p2, p3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lir/nasim/B36;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->C(Lir/nasim/B36;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lai/bale/proto/ReportStruct$InappropriateContentReport;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lir/nasim/v36$d;->c:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lir/nasim/v36;->i(Lai/bale/proto/ReportStruct$InappropriateContentReport;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Ljava/util/List;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageIds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lai/bale/proto/ReportStruct$MessageReport;->newBuilder()Lai/bale/proto/ReportStruct$MessageReport$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/v36;->d:Lir/nasim/G24;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lai/bale/proto/ReportStruct$MessageReport$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/ReportStruct$MessageReport$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lir/nasim/v36;->g:Lir/nasim/WP3;

    .line 38
    .line 39
    invoke-interface {v0, p4}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lai/bale/proto/ReportStruct$MessageReport$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/ReportStruct$MessageReport$a;

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
    check-cast p1, Lai/bale/proto/ReportStruct$MessageReport;

    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/ReportStruct$InappropriateContentReport;->newBuilder()Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->B(Ljava/lang/String;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->F(Lai/bale/proto/ReportStruct$MessageReport;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lir/nasim/v36;->f:Lir/nasim/G24;

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lir/nasim/B36;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->C(Lir/nasim/B36;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

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
    check-cast p1, Lai/bale/proto/ReportStruct$InappropriateContentReport;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lir/nasim/v36;->h(Lai/bale/proto/ReportStruct$InappropriateContentReport;)Lir/nasim/sB2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lir/nasim/D36;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "storyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/ReportStruct$StoryReport;->newBuilder()Lai/bale/proto/ReportStruct$StoryReport$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lai/bale/proto/ReportStruct$StoryReport$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/ReportStruct$StoryReport$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lai/bale/proto/ReportStruct$StoryReport;

    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/ReportStruct$InappropriateContentReport;->newBuilder()Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->B(Ljava/lang/String;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->H(Lai/bale/proto/ReportStruct$StoryReport;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lir/nasim/v36;->f:Lir/nasim/G24;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lir/nasim/B36;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lai/bale/proto/ReportStruct$InappropriateContentReport$a;->C(Lir/nasim/B36;)Lai/bale/proto/ReportStruct$InappropriateContentReport$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lai/bale/proto/ReportStruct$InappropriateContentReport;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/v36;->h(Lai/bale/proto/ReportStruct$InappropriateContentReport;)Lir/nasim/sB2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
