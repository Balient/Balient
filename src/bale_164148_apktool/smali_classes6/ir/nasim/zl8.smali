.class public final Lir/nasim/zl8;
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
    iput-object p1, p0, Lir/nasim/zl8;->a:Lir/nasim/Zl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zl8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;)Lir/nasim/yl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;)Lir/nasim/yl8;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/yl8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->hasPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/zl8;->a:Lir/nasim/Zl5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getPeer(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lir/nasim/Zl5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Pk5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getRid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getDate()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->hasPreviousMessageId()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v2

    .line 56
    :goto_0
    const/16 v9, 0x10

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, v3

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, v6

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v1 .. v10}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    return-object v2
.end method
