.class public final Lir/nasim/l68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "apiExPeerToExPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/l68;->a:Lir/nasim/G24;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/l68;->b(Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;)Lir/nasim/k68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;)Lir/nasim/k68;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/k68;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/l68;->a:Lir/nasim/G24;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getExPeer(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lir/nasim/k68;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
