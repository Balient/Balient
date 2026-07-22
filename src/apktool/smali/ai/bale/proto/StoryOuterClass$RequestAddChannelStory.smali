.class public final Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$b;,
        Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

.field public static final EXPIRATION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EX_PEER_FIELD_NUMBER:I = 0x1

.field public static final HAS_REPLY_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_STORY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final TAG_IDS_FIELD_NUMBER:I = 0x4

.field public static final TEXTSTORY_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

.field private expirationType_:I

.field private hasReply_:Z

.field private tagIdsMemoizedSerializedSize:I

.field private tagIds_:Lcom/google/protobuf/B$g;

.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIdsMemoizedSerializedSize:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 15
    .line 16
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
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTagIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearExPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExpirationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->expirationType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHasReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->hasReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaStory()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
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
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearTextStory()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTagIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->addTagIds(I)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->setMediaStory(Lai/bale/proto/StoryStruct$MediaStory;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;Lai/bale/proto/StoryStruct$TextStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->setTextStory(Lai/bale/proto/StoryStruct$TextStory;)V

    return-void
.end method

.method private mergeExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

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
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMediaStory(Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/StoryStruct$MediaStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$MediaStory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/StoryStruct$MediaStory;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/StoryStruct$MediaStory;->newBuilder(Lai/bale/proto/StoryStruct$MediaStory;)Lai/bale/proto/StoryStruct$MediaStory$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/StoryStruct$MediaStory$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTextStory(Lai/bale/proto/StoryStruct$TextStory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/StoryStruct$TextStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$TextStory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/StoryStruct$TextStory;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/StoryStruct$TextStory;->newBuilder(Lai/bale/proto/StoryStruct$TextStory;)Lai/bale/proto/StoryStruct$TextStory$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/StoryStruct$TextStory$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    return-object p0
.end method

.method static bridge synthetic o()Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExpirationType(Lir/nasim/Dh7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Dh7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->expirationType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setExpirationTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->expirationType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHasReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->hasReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMediaStory(Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTagIds(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->ensureTagIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTextStory(Lai/bale/proto/StoryStruct$TextStory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/t2;->a:[I

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
    sget-object p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trait_"

    .line 58
    .line 59
    const-string v1, "traitCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "exPeer_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/StoryStruct$MediaStory;

    .line 66
    .line 67
    const-string v5, "hasReply_"

    .line 68
    .line 69
    const-string v6, "tagIds_"

    .line 70
    .line 71
    const-string v7, "expirationType_"

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/StoryStruct$TextStory;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002<\u0000\u0003\u0007\u0004\'\u0005\u000c\u0006<\u0000"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$a;-><init>(Lir/nasim/pe7;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getExPeer()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

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

.method public getExpirationType()Lir/nasim/Dh7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->expirationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Dh7;->j(I)Lir/nasim/Dh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Dh7;->d:Lir/nasim/Dh7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getExpirationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->expirationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->hasReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaStory()Lai/bale/proto/StoryStruct$MediaStory;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/StoryStruct$MediaStory;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$MediaStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$MediaStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTagIds(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

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
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

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
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->tagIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextStory()Lai/bale/proto/StoryStruct$TextStory;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/StoryStruct$TextStory;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$TextStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$TextStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$b;->j(I)Lai/bale/proto/StoryOuterClass$RequestAddChannelStory$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasExPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->bitField0_:I

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

.method public hasMediaStory()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTextStory()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryOuterClass$RequestAddChannelStory;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
