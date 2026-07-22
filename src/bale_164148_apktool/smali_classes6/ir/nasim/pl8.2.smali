.class public final Lir/nasim/pl8;
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
    iput-object p1, p0, Lir/nasim/pl8;->a:Lir/nasim/Zl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/pl8;->b(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)Lir/nasim/ol8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)Lir/nasim/ol8;
    .locals 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->hasPeer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/pl8;->a:Lir/nasim/Zl5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getPeer(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/Zl5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getRid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getDate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getReactionsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getReactionsList(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/E26;

    .line 74
    .line 75
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "getCode(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v10, "getUsersList(...)"

    .line 89
    .line 90
    invoke-static {v3, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-direct {v1, v2, v3, v10, v11}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lir/nasim/ol8;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v3 .. v9}, Lir/nasim/ol8;-><init>(Lir/nasim/Pk5;JJLjava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method
