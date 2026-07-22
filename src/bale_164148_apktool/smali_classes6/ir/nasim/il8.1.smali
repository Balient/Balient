.class public final Lir/nasim/il8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/Zl5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zl5;)V
    .locals 1

    .line 1
    const-string v0, "peerStructToPeerMapper"

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
    iput-object p1, p0, Lir/nasim/il8;->a:Lir/nasim/Zl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/il8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)Lir/nasim/hl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)Lir/nasim/hl8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hl8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->hasPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/il8;->a:Lir/nasim/Zl5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getPeer(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/Zl5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getRidsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getRidsList(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getDates()Lai/bale/proto/MessagingStruct$Dates;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Dates;->getDatesList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "getDatesList(...)"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/hl8;-><init>(Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
