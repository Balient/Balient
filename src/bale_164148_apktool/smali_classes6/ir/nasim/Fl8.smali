.class public final Lir/nasim/Fl8;
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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fl8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;)Lir/nasim/El8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;)Lir/nasim/El8;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->hasPeer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->getMessageIdsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getMessageIdsList(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 56
    .line 57
    sget-object v4, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lir/nasim/Zo2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EC;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->getAll()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lir/nasim/El8;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/El8;-><init>(Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
