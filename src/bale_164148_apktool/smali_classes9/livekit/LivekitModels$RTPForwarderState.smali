.class public final Llivekit/LivekitModels$RTPForwarderState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPForwarderState$b;,
        Llivekit/LivekitModels$RTPForwarderState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

.field public static final DUMMY_START_TIMESTAMP_OFFSET_FIELD_NUMBER:I = 0x5

.field public static final EXT_FIRST_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRE_START_TIME_FIELD_NUMBER:I = 0x3

.field public static final REFERENCE_LAYER_SPATIAL_FIELD_NUMBER:I = 0x2

.field public static final RTP_MUNGER_FIELD_NUMBER:I = 0x6

.field public static final SENDER_REPORT_STATE_FIELD_NUMBER:I = 0x8

.field public static final STARTED_FIELD_NUMBER:I = 0x1

.field public static final VP8_MUNGER_FIELD_NUMBER:I = 0x7


# instance fields
.field private codecMungerCase_:I

.field private codecMunger_:Ljava/lang/Object;

.field private dummyStartTimestampOffset_:J

.field private extFirstTimestamp_:J

.field private preStartTime_:J

.field private referenceLayerSpatial_:I

.field private rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

.field private senderReportState_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private started_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$RTPForwarderState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$RTPForwarderState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$RTPForwarderState;

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
    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$75100()Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$75200(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearCodecMunger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75300(Llivekit/LivekitModels$RTPForwarderState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setStarted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75400(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75500(Llivekit/LivekitModels$RTPForwarderState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setReferenceLayerSpatial(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75600(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearReferenceLayerSpatial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75700(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setPreStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75800(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearPreStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75900(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setExtFirstTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76000(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearExtFirstTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76100(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setDummyStartTimestampOffset(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76200(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearDummyStartTimestampOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76300(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76400(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->mergeRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76500(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearRtpMunger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76600(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76700(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->mergeVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76800(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearVp8Munger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76900(Llivekit/LivekitModels$RTPForwarderState;ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77000(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->addSenderReportState(Llivekit/LivekitModels$RTCPSenderReportState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77100(Llivekit/LivekitModels$RTPForwarderState;ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->addSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77200(Llivekit/LivekitModels$RTPForwarderState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->addAllSenderReportState(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77300(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearSenderReportState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77400(Llivekit/LivekitModels$RTPForwarderState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->removeSenderReportState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSenderReportState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSenderReportState(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCodecMunger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearDummyStartTimestampOffset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtFirstTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPreStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReferenceLayerSpatial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRtpMunger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderReportState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearVp8Munger()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureSenderReportStateIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPMungerState;->getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPMungerState;->newBuilder(Llivekit/LivekitModels$RTPMungerState;)Llivekit/LivekitModels$RTPMungerState$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPMungerState$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPMungerState;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$VP8MungerState;->getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$VP8MungerState;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$VP8MungerState;->newBuilder(Llivekit/LivekitModels$VP8MungerState;)Llivekit/LivekitModels$VP8MungerState$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$VP8MungerState$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPForwarderState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPForwarderState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPForwarderState;)Llivekit/LivekitModels$RTPForwarderState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

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
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

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

.method private removeSenderReportState(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDummyStartTimestampOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtFirstTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPreStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReferenceLayerSpatial(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 5
    .line 6
    return-void
.end method

.method private setSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$RTPForwarderState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "codecMunger_"

    .line 58
    .line 59
    const-string v1, "codecMungerCase_"

    .line 60
    .line 61
    const-string v2, "started_"

    .line 62
    .line 63
    const-string v3, "referenceLayerSpatial_"

    .line 64
    .line 65
    const-string v4, "preStartTime_"

    .line 66
    .line 67
    const-string v5, "extFirstTimestamp_"

    .line 68
    .line 69
    const-string v6, "dummyStartTimestampOffset_"

    .line 70
    .line 71
    const-string v7, "rtpMunger_"

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitModels$VP8MungerState;

    .line 74
    .line 75
    const-string v9, "senderReportState_"

    .line 76
    .line 77
    const-class v10, Llivekit/LivekitModels$RTCPSenderReportState;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0004\u0003\u0002\u0004\u0003\u0005\u0003\u0006\t\u0007<\u0000\u0008\u001b"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RTPForwarderState$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitModels$RTPForwarderState$a;-><init>(Llivekit/o;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPForwarderState;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitModels$RTPForwarderState;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getCodecMungerCase()Llivekit/LivekitModels$RTPForwarderState$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$RTPForwarderState$b;->b(I)Llivekit/LivekitModels$RTPForwarderState$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDummyStartTimestampOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtFirstTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReferenceLayerSpatial()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtpMunger()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPMungerState;->getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSenderReportState(I)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$RTCPSenderReportState;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSenderReportStateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

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

.method public getSenderReportStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderReportStateOrBuilder(I)Lir/nasim/f04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/f04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSenderReportStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/f04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVp8Munger()Llivekit/LivekitModels$VP8MungerState;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$VP8MungerState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$VP8MungerState;->getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasRtpMunger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasVp8Munger()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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
