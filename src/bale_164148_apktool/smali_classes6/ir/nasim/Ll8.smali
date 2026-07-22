.class public final Lir/nasim/Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ll8;->b(Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;)Lir/nasim/Kl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;)Lir/nasim/Kl8;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Kl8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;->getCallId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;->getPeerStatesList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "getPeerStatesList(...)"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Kl8;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
