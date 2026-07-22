.class public final Lai/bale/proto/MagazineStruct$FeedMessageContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/b84;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0xb

.field public static final DATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

.field public static final EX_PEER_FIELD_NUMBER:I = 0x5

.field public static final FORWARDED_COUNT_FIELD_NUMBER:I = 0x8

.field public static final GROUPED_ID_FIELD_NUMBER:I = 0xc

.field public static final HAS_COMMENT_FIELD_NUMBER:I = 0xe

.field public static final ISUPVOTEDBYME_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REACTIONS_FIELD_NUMBER:I = 0x6

.field public static final REPLIES_INFO_FIELD_NUMBER:I = 0xd

.field public static final RID_FIELD_NUMBER:I = 0x2

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x1

.field public static final TAG_FIELD_NUMBER:I = 0x7

.field public static final UPVOTE_COUNT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private category_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private date_:J

.field private exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

.field private forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

.field private groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

.field private isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

.field private message_:Lai/bale/proto/MagazineStruct$FeedMessage;

.field private reactions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

.field private rid_:J

.field private senderUid_:I

.field private tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

.field private upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllReactions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$MessageReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->ensureReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addReactions(ILai/bale/proto/MessagingStruct$MessageReaction;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->ensureReactionsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReactions(Lai/bale/proto/MessagingStruct$MessageReaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->ensureReactionsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearForwardedCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGroupedId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHasComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsUpvotedByMe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReactions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRepliesInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->senderUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUpvoteCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureReactionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object v0
.end method

.method private mergeCategory(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/PeersStruct$ExPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeForwardedCount(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int32Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int32Value;)Lai/bale/proto/CollectionsStruct$Int32Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHasComment(Lai/bale/proto/CollectionsStruct$BooleanValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsUpvotedByMe(Lai/bale/proto/CollectionsStruct$BooleanValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessage(Lai/bale/proto/MagazineStruct$FeedMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MagazineStruct$FeedMessage;->getDefaultInstance()Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MagazineStruct$FeedMessage;->newBuilder(Lai/bale/proto/MagazineStruct$FeedMessage;)Lai/bale/proto/MagazineStruct$FeedMessage$a;

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
    check-cast p1, Lai/bale/proto/MagazineStruct$FeedMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRepliesInfo(Lai/bale/proto/MessagingStruct$Replies;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Replies;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Replies;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Replies;->newBuilder(Lai/bale/proto/MessagingStruct$Replies;)Lai/bale/proto/MessagingStruct$Replies$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$Replies$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$Replies;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTag(Lai/bale/proto/CollectionsStruct$MultiLanguageTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->newBuilder(Lai/bale/proto/CollectionsStruct$MultiLanguageTag;)Lai/bale/proto/CollectionsStruct$MultiLanguageTag$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$MultiLanguageTag$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpvoteCount(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int32Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int32Value;)Lai/bale/proto/CollectionsStruct$Int32Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MagazineStruct$FeedMessageContainer;)Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MagazineStruct$FeedMessageContainer;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

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
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

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

.method private removeReactions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->ensureReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCategory(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setForwardedCount(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHasComment(Lai/bale/proto/CollectionsStruct$BooleanValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsUpvotedByMe(Lai/bale/proto/CollectionsStruct$BooleanValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMessage(Lai/bale/proto/MagazineStruct$FeedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReactions(ILai/bale/proto/MessagingStruct$MessageReaction;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->ensureReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRepliesInfo(Lai/bale/proto/MessagingStruct$Replies;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->senderUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag(Lai/bale/proto/CollectionsStruct$MultiLanguageTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUpvoteCount(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lai/bale/proto/N0;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "senderUid_"

    .line 60
    .line 61
    const-string v3, "rid_"

    .line 62
    .line 63
    const-string v4, "date_"

    .line 64
    .line 65
    const-string v5, "message_"

    .line 66
    .line 67
    const-string v6, "exPeer_"

    .line 68
    .line 69
    const-string v7, "reactions_"

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 72
    .line 73
    const-string v9, "tag_"

    .line 74
    .line 75
    const-string v10, "forwardedCount_"

    .line 76
    .line 77
    const-string v11, "upvoteCount_"

    .line 78
    .line 79
    const-string v12, "isUpvotedByMe_"

    .line 80
    .line 81
    const-string v13, "category_"

    .line 82
    .line 83
    const-string v14, "groupedId_"

    .line 84
    .line 85
    const-string v15, "repliesInfo_"

    .line 86
    .line 87
    const-string v16, "hasComment_"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0004\u0002\u0002\u0003\u0002\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u001b\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0007\r\u1009\u0008\u000e\u1009\t"

    .line 94
    .line 95
    sget-object v2, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lai/bale/proto/MagazineStruct$FeedMessageContainer$a;-><init>(Lir/nasim/a84;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 109
    .line 110
    invoke-direct {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getCategory()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->category_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeer()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getForwardedCount()Lai/bale/proto/CollectionsStruct$Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->forwardedCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasComment()Lai/bale/proto/CollectionsStruct$BooleanValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->hasComment_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsUpvotedByMe()Lai/bale/proto/CollectionsStruct$BooleanValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->isUpvotedByMe_:Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessage()Lai/bale/proto/MagazineStruct$FeedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->message_:Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MagazineStruct$FeedMessage;->getDefaultInstance()Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReactions(I)Lai/bale/proto/MessagingStruct$MessageReaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 8
    .line 9
    return-object p1
.end method

.method public getReactionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

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

.method public getReactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionsOrBuilder(I)Lir/nasim/Su4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Su4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getReactionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Su4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->repliesInfo_:Lai/bale/proto/MessagingStruct$Replies;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Replies;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Replies;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->senderUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->tag_:Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpvoteCount()Lai/bale/proto/CollectionsStruct$Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->upvoteCount_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasExPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

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

.method public hasForwardedCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasGroupedId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasHasComment()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasIsUpvotedByMe()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

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

.method public hasRepliesInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public hasUpvoteCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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
