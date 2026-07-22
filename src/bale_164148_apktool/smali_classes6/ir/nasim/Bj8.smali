.class public final Lir/nasim/Bj8;
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
    const-string v0, "peerMapper"

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
    iput-object p1, p0, Lir/nasim/Bj8;->a:Lir/nasim/Zl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bj8;->b(Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;)Lir/nasim/Aj8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;)Lir/nasim/Aj8;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Aj8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Bj8;->a:Lir/nasim/Zl5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getPeer(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/Zl5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lir/nasim/Aj8;-><init>(Lir/nasim/Pk5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
