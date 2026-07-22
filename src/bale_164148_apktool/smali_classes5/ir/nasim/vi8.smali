.class public final Lir/nasim/vi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "structExPeerTypeToExPeer"

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
    iput-object p1, p0, Lir/nasim/vi8;->a:Lir/nasim/ba4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "peers"

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
    check-cast v1, Lai/bale/proto/MessagingStruct$UnreadPeer;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 36
    .line 37
    new-instance v3, Lir/nasim/Pk5;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/vi8;->a:Lir/nasim/ba4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$UnreadPeer;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "getPeer(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$UnreadPeer;->getIsMuted()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;-><init>(JZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method
