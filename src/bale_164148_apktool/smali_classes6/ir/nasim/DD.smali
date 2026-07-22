.class public final Lir/nasim/DD;
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
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/DD;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BD;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/BD;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/sm5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/sm5;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lir/nasim/FD;->l(I)Lir/nasim/FD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lir/nasim/BD;-><init>(Lir/nasim/FD;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
