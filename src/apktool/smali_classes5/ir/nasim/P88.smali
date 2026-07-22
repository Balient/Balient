.class public final Lir/nasim/P88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/G24;

.field private final b:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G24;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "apiExPeerToExPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "structMessageIdToMessageIdMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/P88;->a:Lir/nasim/G24;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/P88;->b:Lir/nasim/G24;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/P88;->b(Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;)Lir/nasim/O88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;)Lir/nasim/O88;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/O88;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->hasExPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/P88;->a:Lir/nasim/G24;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getExPeer(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->hasTopicId()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/P88;->b:Lir/nasim/G24;

    .line 39
    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->getTopicId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getTopicId(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lir/nasim/xh4;

    .line 54
    .line 55
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "getTitle(...)"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/O88;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/xh4;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    return-object v2
.end method
