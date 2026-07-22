.class public final Llivekit/LivekitRoom$SendDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$SendDataRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_SIDS_FIELD_NUMBER:I = 0x4

.field public static final KIND_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TOPIC_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/g;

.field private destinationIdentities_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private destinationSids_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private kind_:I

.field private nonce_:Lcom/google/protobuf/g;

.field private room_:Ljava/lang/String;

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$SendDataRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$SendDataRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 9
    .line 10
    iput-object v1, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/g;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/g;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$16000()Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$16100(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setRoomBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setData(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitRoom$SendDataRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitRoom$SendDataRequest;Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setKind(Llivekit/LivekitModels$DataPacket$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitRoom$SendDataRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$SendDataRequest;->setDestinationSids(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationSids(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addAllDestinationSids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearDestinationSids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationSidsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitRoom$SendDataRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$SendDataRequest;->setDestinationIdentities(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationIdentities(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addAllDestinationIdentities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearDestinationIdentities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationIdentitiesBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setTopic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearTopic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setTopicBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setNonce(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearNonce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDestinationIdentities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDestinationSids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDestinationIdentities(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDestinationIdentitiesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addDestinationSids(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDestinationSidsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getData()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearDestinationIdentities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDestinationSids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNonce()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getNonce()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getTopic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureDestinationIdentitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDestinationSidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$SendDataRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$SendDataRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$SendDataRequest;)Llivekit/LivekitRoom$SendDataRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

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
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

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

.method private setData(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setDestinationIdentities(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDestinationSids(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setKind(Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNonce(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Llivekit/t;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$SendDataRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "room_"

    .line 60
    .line 61
    const-string v2, "data_"

    .line 62
    .line 63
    const-string v3, "kind_"

    .line 64
    .line 65
    const-string v4, "destinationSids_"

    .line 66
    .line 67
    const-string v5, "topic_"

    .line 68
    .line 69
    const-string v6, "destinationIdentities_"

    .line 70
    .line 71
    const-string v7, "nonce_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\n\u0003\u000c\u0004\u021a\u0005\u1208\u0000\u0006\u021a\u0007\n"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

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
    new-instance p1, Llivekit/LivekitRoom$SendDataRequest$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$SendDataRequest$a;-><init>(Llivekit/t;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$SendDataRequest;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitRoom$SendDataRequest;-><init>()V

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

.method public getData()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationIdentities(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDestinationIdentitiesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDestinationIdentitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

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

.method public getDestinationIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationSids(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDestinationSidsBytes(I)Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDestinationSidsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

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

.method public getDestinationSidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Llivekit/LivekitModels$DataPacket$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$DataPacket$b;->j(I)Llivekit/LivekitModels$DataPacket$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->d:Llivekit/LivekitModels$DataPacket$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonce()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasTopic()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

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
