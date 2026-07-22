.class public final Lir/nasim/AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/DD;

.field private final b:Lir/nasim/SA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/DD;Lir/nasim/SA;)V
    .locals 1

    .line 1
    const-string v0, "peerMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exInfoMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AA;->a:Lir/nasim/DD;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/AA;->b:Lir/nasim/SA;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingStruct$DialogShort;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/AA;->b(Lai/bale/proto/MessagingStruct$DialogShort;)Lir/nasim/zA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingStruct$DialogShort;)Lir/nasim/zA;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zA;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/AA;->a:Lir/nasim/DD;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getPeer(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/DD;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/BD;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getCounter()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getDate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->hasExInfo()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/AA;->b:Lir/nasim/SA;

    .line 39
    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "getExInfo(...)"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lir/nasim/SA;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v6

    .line 56
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->hasFirstUnreadDate()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getFirstUnreadDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v8, v6

    .line 77
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->hasMarkedAsUnread()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogShort;->getMarkedAsUnread()Lcom/google/protobuf/BoolValue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object p1, v6

    .line 97
    :goto_2
    move-object v1, v0

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, p1

    .line 101
    invoke-direct/range {v1 .. v8}, Lir/nasim/zA;-><init>(Lir/nasim/BD;IJLir/nasim/QA;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
