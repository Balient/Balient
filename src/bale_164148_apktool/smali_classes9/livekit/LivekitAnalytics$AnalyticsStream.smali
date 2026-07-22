.class public final Llivekit/LivekitAnalytics$AnalyticsStream;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsStream$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/mZ3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

.field public static final END_TIME_FIELD_NUMBER:I = 0x12

.field public static final FIRS_FIELD_NUMBER:I = 0xe

.field public static final FRAMES_FIELD_NUMBER:I = 0x9

.field public static final JITTER_FIELD_NUMBER:I = 0xb

.field public static final NACKS_FIELD_NUMBER:I = 0xc

.field public static final PACKETS_LOST_FIELD_NUMBER:I = 0x8

.field public static final PACKETS_OUT_OF_ORDER_FIELD_NUMBER:I = 0x13

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x7

.field public static final PADDING_PACKETS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PLIS_FIELD_NUMBER:I = 0xd

.field public static final PRIMARY_BYTES_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_PACKETS_FIELD_NUMBER:I = 0x2

.field public static final RETRANSMIT_BYTES_FIELD_NUMBER:I = 0x5

.field public static final RETRANSMIT_PACKETS_FIELD_NUMBER:I = 0x4

.field public static final RTT_FIELD_NUMBER:I = 0xa

.field public static final SSRC_FIELD_NUMBER:I = 0x1

.field public static final START_TIME_FIELD_NUMBER:I = 0x11

.field public static final VIDEO_LAYERS_FIELD_NUMBER:I = 0xf


# instance fields
.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private firs_:I

.field private frames_:I

.field private jitter_:I

.field private nacks_:I

.field private packetsLost_:I

.field private packetsOutOfOrder_:I

.field private paddingBytes_:J

.field private paddingPackets_:I

.field private plis_:I

.field private primaryBytes_:J

.field private primaryPackets_:I

.field private retransmitBytes_:J

.field private retransmitPackets_:I

.field private rtt_:I

.field private ssrc_:I

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private videoLayers_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStream;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$1000()Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setSsrc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearSsrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPrimaryPackets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPrimaryPackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPrimaryBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPrimaryBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRetransmitPackets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRetransmitPackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRetransmitBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRetransmitBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPaddingPackets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPaddingPackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPaddingBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPaddingBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPacketsLost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPacketsLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRtt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRtt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setJitter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearJitter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setNacks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearNacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPlis(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPlis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setFirs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearFirs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitAnalytics$AnalyticsStream;ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitAnalytics$AnalyticsStream;Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->addVideoLayers(Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitAnalytics$AnalyticsStream;ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->addVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitAnalytics$AnalyticsStream;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->addAllVideoLayers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearVideoLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->removeVideoLayers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPacketsOutOfOrder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPacketsOutOfOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllVideoLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsVideoLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVideoLayers(Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearFirs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrames()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearJitter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsLost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsOutOfOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPaddingBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPaddingPackets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlis()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPrimaryBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPrimaryPackets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRetransmitBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRetransmitPackets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRtt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSsrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoLayers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureVideoLayersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsStream$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsStream;)Llivekit/LivekitAnalytics$AnalyticsStream$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

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

.method private removeVideoLayers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setFirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    .line 2
    .line 3
    return-void
.end method

.method private setJitter(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNacks(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsLost(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsOutOfOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPaddingBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPaddingPackets(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlis(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPrimaryBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPrimaryPackets(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRetransmitBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRetransmitPackets(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRtt(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSsrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

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
    .locals 20

    .line 1
    sget-object v0, Llivekit/c;->a:[I

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "ssrc_"

    .line 58
    .line 59
    const-string v2, "primaryPackets_"

    .line 60
    .line 61
    const-string v3, "primaryBytes_"

    .line 62
    .line 63
    const-string v4, "retransmitPackets_"

    .line 64
    .line 65
    const-string v5, "retransmitBytes_"

    .line 66
    .line 67
    const-string v6, "paddingPackets_"

    .line 68
    .line 69
    const-string v7, "paddingBytes_"

    .line 70
    .line 71
    const-string v8, "packetsLost_"

    .line 72
    .line 73
    const-string v9, "frames_"

    .line 74
    .line 75
    const-string v10, "rtt_"

    .line 76
    .line 77
    const-string v11, "jitter_"

    .line 78
    .line 79
    const-string v12, "nacks_"

    .line 80
    .line 81
    const-string v13, "plis_"

    .line 82
    .line 83
    const-string v14, "firs_"

    .line 84
    .line 85
    const-string v15, "videoLayers_"

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitAnalytics$AnalyticsVideoLayer;

    .line 88
    .line 89
    const-string v17, "startTime_"

    .line 90
    .line 91
    const-string v18, "endTime_"

    .line 92
    .line 93
    const-string v19, "packetsOutOfOrder_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0013\u0012\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u000b\u0005\u0003\u0006\u000b\u0007\u0003\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u001b\u0011\t\u0012\t\u0013\u000b"

    .line 100
    .line 101
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Llivekit/LivekitAnalytics$AnalyticsStream$a;-><init>(Llivekit/c;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 115
    .line 116
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStream;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirs()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getJitter()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNacks()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsOutOfOrder()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPaddingPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlis()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimaryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrimaryPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetransmitBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetransmitPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtt()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoLayers(I)Llivekit/LivekitAnalytics$AnalyticsVideoLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsVideoLayer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoLayersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

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

.method public getVideoLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsVideoLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoLayersOrBuilder(I)Lir/nasim/nZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/nZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/nZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

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
