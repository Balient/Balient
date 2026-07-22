.class public final Lir/nasim/a88;
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
    const-string v0, "mapper"

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
    iput-object p1, p0, Lir/nasim/a88;->a:Lir/nasim/Ne5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/a88;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;)Lir/nasim/Z78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;)Lir/nasim/Z78;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Z78;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->hasPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/a88;->a:Lir/nasim/Ne5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getPeer(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lir/nasim/Ne5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getStartDate()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->hasUnreadCounter()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getUnreadCounter()Lcom/google/protobuf/Int32Value;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v2

    .line 55
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->hasEndDate()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getEndDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v2

    .line 75
    :goto_1
    move-object v1, v0

    .line 76
    move-object v2, v3

    .line 77
    move-wide v3, v4

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lir/nasim/Z78;-><init>(Lir/nasim/Ld5;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object v2
.end method
