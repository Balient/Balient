.class public final Lir/nasim/Z88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Ne5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ne5;)V
    .locals 1

    .line 1
    const-string v0, "peerStructToPeerMapper"

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
    iput-object p1, p0, Lir/nasim/Z88;->a:Lir/nasim/Ne5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Z88;->b(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)Lir/nasim/Y88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)Lir/nasim/Y88;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->hasPeer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/Y88;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Z88;->a:Lir/nasim/Ne5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getPeer(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/Ne5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lir/nasim/P28;->a:Lir/nasim/P28$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getTypingType()Lir/nasim/NB5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v4, "getTypingType(...)"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lir/nasim/P28$a;->b(Lir/nasim/NB5;)Lir/nasim/P28;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Y88;-><init>(Lir/nasim/Ld5;ILir/nasim/P28;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
