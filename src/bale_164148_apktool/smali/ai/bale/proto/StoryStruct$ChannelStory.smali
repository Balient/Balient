.class public final Lai/bale/proto/StoryStruct$ChannelStory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/StoryStruct$ChannelStory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/gt7;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

.field public static final EX_PEER_FIELD_NUMBER:I = 0x7

.field public static final HAS_REPLY_FIELD_NUMBER:I = 0x6

.field public static final HAS_WIDGET_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0xc

.field public static final OWNER_USER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REACTIONS_FIELD_NUMBER:I = 0xb

.field public static final REACTION_FIELD_NUMBER:I = 0x3

.field public static final STORY_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final STORY_CONTENT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final STORY_TAGS_FIELD_NUMBER:I = 0xd

.field public static final TAG_IDS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private createdAt_:J

.field private exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

.field private hasReply_:Z

.field private hasWidget_:Z

.field private id_:Ljava/lang/String;

.field private isHidden_:Z

.field private ownerUserId_:I

.field private reaction_:Lcom/google/protobuf/StringValue;

.field private reactions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private storyContentType_:I

.field private storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

.field private storyTags_:Lai/bale/proto/StoryStruct$Tag;

.field private tagIdsMemoizedSerializedSize:I

.field private tagIds_:Lcom/google/protobuf/B$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/StoryStruct$ChannelStory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/StoryStruct$ChannelStory;

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
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 22
    .line 23
    return-void
.end method

.method private addAllReactions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/StoryStruct$StoryReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTagIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addReactions(ILai/bale/proto/StoryStruct$StoryReaction;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureReactionsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReactions(Lai/bale/proto/StoryStruct$StoryReaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureReactionsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHasReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHasWidget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasWidget_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/StoryStruct$ChannelStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$ChannelStory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$ChannelStory;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->isHidden_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->ownerUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReaction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

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
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearStoryContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStoryContentType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContentType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStoryTags()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTagIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private ensureReactionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTagIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    return-object v0
.end method

.method private mergeExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

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
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

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
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReaction(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStoryContent(Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/StoryStruct$MediaStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$MediaStory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/StoryStruct$MediaStory;->newBuilder(Lai/bale/proto/StoryStruct$MediaStory;)Lai/bale/proto/StoryStruct$MediaStory$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$MediaStory$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/StoryStruct$MediaStory;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStoryTags(Lai/bale/proto/StoryStruct$Tag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/StoryStruct$Tag;->getDefaultInstance()Lai/bale/proto/StoryStruct$Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/StoryStruct$Tag;->newBuilder(Lai/bale/proto/StoryStruct$Tag;)Lai/bale/proto/StoryStruct$Tag$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$Tag$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/StoryStruct$Tag;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/StoryStruct$ChannelStory$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/StoryStruct$ChannelStory$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/StoryStruct$ChannelStory;)Lai/bale/proto/StoryStruct$ChannelStory$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$ChannelStory;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$ChannelStory;

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
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

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
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->createdAt_:J

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
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHasReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHasWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasWidget_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->isHidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->ownerUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReaction(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReactions(ILai/bale/proto/StoryStruct$StoryReaction;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStoryContent(Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStoryContentType(Lir/nasim/Et7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Et7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContentType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStoryContentTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContentType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStoryTags(Lai/bale/proto/StoryStruct$Tag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTagIds(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryStruct$ChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lai/bale/proto/A2;->a:[I

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
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "ownerUserId_"

    .line 62
    .line 63
    const-string v4, "reaction_"

    .line 64
    .line 65
    const-string v5, "createdAt_"

    .line 66
    .line 67
    const-string v6, "storyContent_"

    .line 68
    .line 69
    const-string v7, "hasReply_"

    .line 70
    .line 71
    const-string v8, "exPeer_"

    .line 72
    .line 73
    const-string v9, "hasWidget_"

    .line 74
    .line 75
    const-string v10, "tagIds_"

    .line 76
    .line 77
    const-string v11, "storyContentType_"

    .line 78
    .line 79
    const-string v12, "reactions_"

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 82
    .line 83
    const-string v14, "isHidden_"

    .line 84
    .line 85
    const-string v15, "storyTags_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u0208\u0002\u0004\u0003\u1009\u0000\u0004\u0002\u0005\u1009\u0001\u0006\u0007\u0007\u1009\u0002\u0008\u0007\t\'\n\u000c\u000b\u001b\u000c\u0007\r\u1009\u0003"

    .line 92
    .line 93
    sget-object v2, Lai/bale/proto/StoryStruct$ChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$ChannelStory;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lai/bale/proto/StoryStruct$ChannelStory$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lai/bale/proto/StoryStruct$ChannelStory$a;-><init>(Lir/nasim/ft7;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 107
    .line 108
    invoke-direct {v0}, Lai/bale/proto/StoryStruct$ChannelStory;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeer()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

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

.method public getHasReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->hasWidget_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->isHidden_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->ownerUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReaction()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reaction_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReactions(I)Lai/bale/proto/StoryStruct$StoryReaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 8
    .line 9
    return-object p1
.end method

.method public getReactionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

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
            "Lai/bale/proto/StoryStruct$StoryReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionsOrBuilder(I)Lir/nasim/Jt7;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Jt7;

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
            "Lir/nasim/Jt7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->reactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContent_:Lai/bale/proto/StoryStruct$MediaStory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/StoryStruct$MediaStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$MediaStory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStoryContentType()Lir/nasim/Et7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Et7;->b(I)Lir/nasim/Et7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Et7;->e:Lir/nasim/Et7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStoryContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyContentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStoryTags()Lai/bale/proto/StoryStruct$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->storyTags_:Lai/bale/proto/StoryStruct$Tag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/StoryStruct$Tag;->getDefaultInstance()Lai/bale/proto/StoryStruct$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTagIds(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTagIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

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

.method public getTagIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasExPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

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

.method public hasReaction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

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

.method public hasStoryContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

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

.method public hasStoryTags()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$ChannelStory;->bitField0_:I

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
