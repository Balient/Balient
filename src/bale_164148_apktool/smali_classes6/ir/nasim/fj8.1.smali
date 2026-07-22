.class public final Lir/nasim/fj8;
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
    const-string v0, "mapper"

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
    iput-object p1, p0, Lir/nasim/fj8;->a:Lir/nasim/Zl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fj8;->b(Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;)Lir/nasim/ej8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;)Lir/nasim/ej8;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCall(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;->getParticipantsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getParticipantsList(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lai/bale/proto/PeersStruct$OutPeer;

    .line 46
    .line 47
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lir/nasim/Zo2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sD;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lir/nasim/Zo2;->p(Lir/nasim/sD;)Lir/nasim/Pk5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lir/nasim/ej8;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lir/nasim/ej8;-><init>(Lai/bale/proto/MeetStruct$Call;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
