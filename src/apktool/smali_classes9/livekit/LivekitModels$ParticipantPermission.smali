.class public final Llivekit/LivekitModels$ParticipantPermission;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ParticipantPermission$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AGENT_FIELD_NUMBER:I = 0xb

.field public static final CAN_PUBLISH_DATA_FIELD_NUMBER:I = 0x3

.field public static final CAN_PUBLISH_FIELD_NUMBER:I = 0x2

.field public static final CAN_PUBLISH_SOURCES_FIELD_NUMBER:I = 0x9

.field public static final CAN_SUBSCRIBE_FIELD_NUMBER:I = 0x1

.field public static final CAN_SUBSCRIBE_METRICS_FIELD_NUMBER:I = 0xc

.field public static final CAN_UPDATE_METADATA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RECORDER_FIELD_NUMBER:I = 0x8

.field private static final canPublishSources_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private agent_:Z

.field private canPublishData_:Z

.field private canPublishSourcesMemoizedSerializedSize:I

.field private canPublishSources_:Lcom/google/protobuf/B$g;

.field private canPublish_:Z

.field private canSubscribeMetrics_:Z

.field private canSubscribe_:Z

.field private canUpdateMetadata_:Z

.field private hidden_:Z

.field private recorder_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$ParticipantPermission$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantPermission$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitModels$ParticipantPermission;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantPermission;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitModels$ParticipantPermission;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$10000(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearHidden()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setRecorder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearRecorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanUpdateMetadata(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanUpdateMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setAgent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearAgent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanSubscribeMetrics(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanSubscribeMetrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$8700(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanSubscribe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanSubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublish(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublishData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Llivekit/LivekitModels$ParticipantPermission;ILir/nasim/fT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishSources(ILir/nasim/fT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Llivekit/LivekitModels$ParticipantPermission;Lir/nasim/fT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addCanPublishSources(Lir/nasim/fT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Llivekit/LivekitModels$ParticipantPermission;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addAllCanPublishSources(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublishSources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Llivekit/LivekitModels$ParticipantPermission;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishSourcesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Llivekit/LivekitModels$ParticipantPermission;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addCanPublishSourcesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Llivekit/LivekitModels$ParticipantPermission;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addAllCanPublishSourcesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCanPublishSources(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/fT3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/fT3;

    .line 19
    .line 20
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/fT3;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllCanPublishSourcesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addCanPublishSources(Lir/nasim/fT3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/fT3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCanPublishSourcesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAgent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPublish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPublishData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPublishSources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearCanSubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanSubscribeMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanUpdateMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRecorder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureCanPublishSourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ParticipantPermission$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ParticipantPermission$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

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
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

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

.method private setAgent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanPublish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanPublishData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanPublishSources(ILir/nasim/fT3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/fT3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setCanPublishSourcesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCanSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanSubscribeMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanUpdateMetadata(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRecorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$ParticipantPermission;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "canSubscribe_"

    .line 58
    .line 59
    const-string v1, "canPublish_"

    .line 60
    .line 61
    const-string v2, "canPublishData_"

    .line 62
    .line 63
    const-string v3, "hidden_"

    .line 64
    .line 65
    const-string v4, "recorder_"

    .line 66
    .line 67
    const-string v5, "canPublishSources_"

    .line 68
    .line 69
    const-string v6, "canUpdateMetadata_"

    .line 70
    .line 71
    const-string v7, "agent_"

    .line 72
    .line 73
    const-string v8, "canSubscribeMetrics_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\u000c\t\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0007\u0007\u0008\u0007\t,\n\u0007\u000b\u0007\u000c\u0007"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

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
    new-instance p1, Llivekit/LivekitModels$ParticipantPermission$b;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitModels$ParticipantPermission$b;-><init>(Llivekit/o;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ParticipantPermission;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitModels$ParticipantPermission;-><init>()V

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

.method public getAgent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanPublish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanPublishData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanPublishSources(I)Lir/nasim/fT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/fT3;->j(I)Lir/nasim/fT3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/fT3;->g:Lir/nasim/fT3;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getCanPublishSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

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

.method public getCanPublishSourcesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/fT3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCanPublishSourcesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

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

.method public getCanPublishSourcesValueList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanSubscribeMetrics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanUpdateMetadata()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecorder()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    .line 2
    .line 3
    return v0
.end method
