.class public final Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final DATES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x1

.field public static final QUOTED_COMMENT_REPLY_SENDER_IDS_FIELD_NUMBER:I = 0x5

.field public static final RIDS_FIELD_NUMBER:I = 0x2

.field public static final THREAD_IDS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dates_:Lai/bale/proto/MessagingStruct$Dates;

.field private peer_:Lai/bale/proto/PeersStruct$Peer;

.field private quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private ridsMemoizedSerializedSize:I

.field private rids_:Lcom/google/protobuf/B$i;

.field private threadIds_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ridsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 24
    .line 25
    return-void
.end method

.method private addAllQuotedCommentReplySenderIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/CollectionsStruct$Int32Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureQuotedCommentReplySenderIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllThreadIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureThreadIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addQuotedCommentReplySenderIds(ILai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureQuotedCommentReplySenderIdsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQuotedCommentReplySenderIds(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureQuotedCommentReplySenderIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->x1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addThreadIds(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureThreadIdsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addThreadIds(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureThreadIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDates()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearQuotedCommentReplySenderIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearThreadIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureQuotedCommentReplySenderIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureThreadIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object v0
.end method

.method private mergeDates(Lai/bale/proto/MessagingStruct$Dates;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Dates;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Dates;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Dates;->newBuilder(Lai/bale/proto/MessagingStruct$Dates;)Lai/bale/proto/MessagingStruct$Dates$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$Dates$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$Dates;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$Peer;->newBuilder(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/PeersStruct$Peer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$Peer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeQuotedCommentReplySenderIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureQuotedCommentReplySenderIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeThreadIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureThreadIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDates(Lai/bale/proto/MessagingStruct$Dates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setQuotedCommentReplySenderIds(ILai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureQuotedCommentReplySenderIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->O1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setThreadIds(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->ensureThreadIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lai/bale/proto/Y0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "peer_"

    .line 60
    .line 61
    const-string v2, "rids_"

    .line 62
    .line 63
    const-string v3, "dates_"

    .line 64
    .line 65
    const-string v4, "threadIds_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/MessagingStruct$MessageId;

    .line 68
    .line 69
    const-string v6, "quotedCommentReplySenderIds_"

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1009\u0000\u0002%\u0003\u1009\u0001\u0004\u001b\u0005\u001b"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;-><init>(Lir/nasim/et4;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDates()Lai/bale/proto/MessagingStruct$Dates;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->dates_:Lai/bale/proto/MessagingStruct$Dates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Dates;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Dates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQuotedCommentReplySenderIds(I)Lai/bale/proto/CollectionsStruct$Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQuotedCommentReplySenderIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQuotedCommentReplySenderIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/CollectionsStruct$Int32Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedCommentReplySenderIdsOrBuilder(I)Lir/nasim/I91;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/I91;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQuotedCommentReplySenderIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/I91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->quotedCommentReplySenderIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->rids_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadIds(I)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreadIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThreadIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadIdsOrBuilder(I)Lir/nasim/Ou4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ou4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreadIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ou4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->threadIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDates()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
