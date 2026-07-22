.class public final Lir/nasim/D77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/jaryan/feed/model/db/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jaryan/feed/model/db/a;)V
    .locals 1

    .line 1
    const-string v0, "feedEntityMapper"

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
    iput-object p1, p0, Lir/nasim/D77;->a:Lir/nasim/jaryan/feed/model/db/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/D77;->b(Lir/nasim/pe5;)Lir/nasim/ox2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/pe5;)Lir/nasim/ox2;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D77;->a:Lir/nasim/jaryan/feed/model/db/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;->getMessage()Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/pe5;)Lir/nasim/ox2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;->getParentId()Lai/bale/proto/MagazineStruct$SimilarMessageParentId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v9, Lir/nasim/Ue5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$SimilarMessageParentId;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$SimilarMessageParentId;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$SimilarMessageParentId;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;->getMessage()Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v2, v9

    .line 91
    invoke-direct/range {v2 .. v8}, Lir/nasim/Ue5;-><init>(IJJLjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v9, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, v9}, Lir/nasim/ox2;->t(Lir/nasim/Ue5;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
