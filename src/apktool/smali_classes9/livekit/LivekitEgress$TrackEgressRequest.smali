.class public final Llivekit/LivekitEgress$TrackEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$TrackEgressRequest$b;,
        Llivekit/LivekitEgress$TrackEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x2

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0x5

.field public static final WEBSOCKET_URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private roomName_:Ljava/lang/String;

.field private trackId_:Ljava/lang/String;

.field private webhooks_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$TrackEgressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$TrackEgressRequest;

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
    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$22800()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$22900(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setFile(Llivekit/LivekitEgress$DirectFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->mergeFile(Llivekit/LivekitEgress$DirectFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebsocketUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearWebsocketUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebsocketUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Llivekit/LivekitEgress$TrackEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Llivekit/LivekitEgress$TrackEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearWebhooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Llivekit/LivekitEgress$TrackEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->removeWebhooks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllWebhooks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFile()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearWebsocketUrl()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFile(Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$DirectFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$DirectFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$DirectFileOutput;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$DirectFileOutput;->newBuilder(Llivekit/LivekitEgress$DirectFileOutput;)Llivekit/LivekitEgress$DirectFileOutput$a;

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
    check-cast p1, Llivekit/LivekitEgress$DirectFileOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$TrackEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$TrackEgressRequest;)Llivekit/LivekitEgress$TrackEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

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
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

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

.method private removeWebhooks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setWebsocketUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setWebsocketUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Llivekit/f;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "output_"

    .line 58
    .line 59
    const-string v1, "outputCase_"

    .line 60
    .line 61
    const-string v2, "roomName_"

    .line 62
    .line 63
    const-string v3, "trackId_"

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitEgress$DirectFileOutput;

    .line 66
    .line 67
    const-string v5, "webhooks_"

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitModels$WebhookConfig;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004\u023b\u0000\u0005\u001b"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

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
    new-instance p1, Llivekit/LivekitEgress$TrackEgressRequest$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$TrackEgressRequest$a;-><init>(Llivekit/f;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitEgress$TrackEgressRequest;-><init>()V

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

.method public getFile()Llivekit/LivekitEgress$DirectFileOutput;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$DirectFileOutput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$DirectFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$DirectFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$TrackEgressRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$TrackEgressRequest$b;->j(I)Llivekit/LivekitEgress$TrackEgressRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

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

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

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

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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

.method public getWebhooksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Lir/nasim/lT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/lT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWebhooksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/lT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebsocketUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getWebsocketUrlBytes()Lcom/google/protobuf/g;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hasFile()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasWebsocketUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
