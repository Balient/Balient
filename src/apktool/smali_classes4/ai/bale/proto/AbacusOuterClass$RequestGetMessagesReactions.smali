.class public final Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

.field public static final MIDS_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_MIDS_FIELD_NUMBER:I = 0x4

.field public static final ORIGIN_PEER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private mids_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private originMids_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

.field private peer_:Lai/bale/proto/PeersStruct$OutPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

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
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllMids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOriginMids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureOriginMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMids(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureMidsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMids(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureMidsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOriginMids(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureOriginMidsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOriginMids(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureOriginMidsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOriginMids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOriginPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureMidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOriginMidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->addAllMids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->addAllOriginMids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->setOriginPeer(Lai/bale/proto/PeersStruct$OutPeer;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->setPeer(Lai/bale/proto/PeersStruct$OutPeer;)V

    return-void
.end method

.method private mergeOriginPeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PeersStruct$OutPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PeersStruct$OutPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    return-object p0
.end method

.method static bridge synthetic o()Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

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
    sget-object v0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

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

.method private removeMids(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOriginMids(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureOriginMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMids(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureMidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOriginMids(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->ensureOriginMidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOriginPeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/a;->a:[I

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
    sget-object p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

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
    const-string v2, "mids_"

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 64
    .line 65
    const-string v4, "originPeer_"

    .line 66
    .line 67
    const-string v5, "originMids_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/MessagingStruct$MessageId;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->DEFAULT_INSTANCE:Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;-><init>(Lir/nasim/N;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getMids(I)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

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

.method public getMidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

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

.method public getMidsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidsOrBuilder(I)Lir/nasim/un4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/un4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/un4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->mids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginMids(I)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

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

.method public getOriginMidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

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

.method public getOriginMidsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginMidsOrBuilder(I)Lir/nasim/un4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/un4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOriginMidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/un4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originMids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginPeer()Lai/bale/proto/PeersStruct$OutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->originPeer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$OutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasOriginPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

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
    iget v0, p0, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->bitField0_:I

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
