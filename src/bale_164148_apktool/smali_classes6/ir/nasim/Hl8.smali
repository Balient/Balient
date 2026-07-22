.class public final Lir/nasim/Hl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/I35;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I35;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

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
    iput-object p1, p0, Lir/nasim/Hl8;->a:Lir/nasim/I35;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Hl8;->b(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)Lir/nasim/Gl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)Lir/nasim/Gl8;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getInitiator()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getParticipantsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getParticipantsList(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 52
    .line 53
    iget-object v7, p0, Lir/nasim/Hl8;->a:Lir/nasim/I35;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lir/nasim/I35;->b(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getUpdateCreateDate()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance p1, Lir/nasim/Gl8;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Lir/nasim/Gl8;-><init>(JJLjava/util/List;J)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
