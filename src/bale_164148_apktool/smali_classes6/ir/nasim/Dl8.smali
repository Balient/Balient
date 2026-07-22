.class public final Lir/nasim/Dl8;
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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Dl8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessages;)Lir/nasim/Cl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessages;)Lir/nasim/Cl8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->hasPeer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPeer(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Zo2;->n(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->getMessageContainersList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "getMessageContainersList(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 62
    .line 63
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lir/nasim/Zo2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lir/nasim/Cl8;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lir/nasim/Cl8;-><init>(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
