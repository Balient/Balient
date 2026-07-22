.class public final Lir/nasim/tS6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tS6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tS6$a;-><init>()V

    return-void
.end method

.method private final c(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/XE;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/XE;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xB;

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getAccessHash()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/xB;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getSeq()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v3, v0, [B

    .line 30
    .line 31
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getSeq()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lir/nasim/XE;-><init>(Lir/nasim/xB;I[BJ)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method private final e(Lir/nasim/tS6;)Lai/bale/proto/Ghasedak$RouteSeqState;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/s63;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 22
    .line 23
    invoke-static {}, Lai/bale/proto/Ghasedak$RouteSeqState;->newBuilder()Lai/bale/proto/Ghasedak$RouteSeqState$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lir/nasim/tS6;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lai/bale/proto/Ghasedak$RouteSeqState$a;->C(I)Lai/bale/proto/Ghasedak$RouteSeqState$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lai/bale/proto/Ghasedak$RouteSeqState$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/Ghasedak$RouteSeqState$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "apiSeqStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/XE;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/XE;->n()Lir/nasim/xB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/xB;->n()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lir/nasim/XE;->n()Lir/nasim/xB;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/xB;->getAccessHash()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lir/nasim/s63;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v4}, Lir/nasim/s63;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/XE;->o()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lir/nasim/XE;->u()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getState(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lir/nasim/tS6;

    .line 77
    .line 78
    invoke-direct {v3, v5, v2, v1}, Lir/nasim/tS6;-><init>(Lir/nasim/s63;I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final b(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/tS6;
    .locals 5

    .line 1
    const-string v0, "apiSeqState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tS6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/s63;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getAccessHash()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/s63;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getSeq()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/tS6;-><init>(Lir/nasim/s63;I[B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "apiSeqState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/tS6;->d:Lir/nasim/tS6$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/tS6$a;->c(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/XE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "apiSeqState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/tS6;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/tS6;->d:Lir/nasim/tS6$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/tS6$a;->e(Lir/nasim/tS6;)Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
