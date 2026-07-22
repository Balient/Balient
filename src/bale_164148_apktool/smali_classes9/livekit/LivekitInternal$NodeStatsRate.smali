.class public final Llivekit/LivekitInternal$NodeStatsRate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$NodeStatsRate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/PZ3;"
    }
.end annotation


# static fields
.field public static final BYTES_IN_FIELD_NUMBER:I = 0x8

.field public static final BYTES_OUT_FIELD_NUMBER:I = 0x9

.field public static final CPU_LOAD_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_LOAD_FIELD_NUMBER:I = 0x15

.field public static final MEMORY_TOTAL_FIELD_NUMBER:I = 0x17

.field public static final MEMORY_USED_FIELD_NUMBER:I = 0x16

.field public static final NACK_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final PACKETS_IN_FIELD_NUMBER:I = 0xa

.field public static final PACKETS_OUT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_RTC_CONNECTED_FIELD_NUMBER:I = 0x12

.field public static final PARTICIPANT_RTC_INIT_FIELD_NUMBER:I = 0x13

.field public static final PARTICIPANT_SIGNAL_CONNECTED_FIELD_NUMBER:I = 0x11

.field public static final RETRANSMIT_BYTES_OUT_FIELD_NUMBER:I = 0xf

.field public static final RETRANSMIT_PACKETS_OUT_FIELD_NUMBER:I = 0x10

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x1

.field public static final SYS_PACKETS_DROPPED_FIELD_NUMBER:I = 0xe

.field public static final SYS_PACKETS_OUT_FIELD_NUMBER:I = 0xd

.field public static final TRACK_PUBLISH_ATTEMPTS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_PUBLISH_SUCCESS_FIELD_NUMBER:I = 0x5

.field public static final TRACK_SUBSCRIBE_ATTEMPTS_FIELD_NUMBER:I = 0x6

.field public static final TRACK_SUBSCRIBE_SUCCESS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bytesIn_:F

.field private bytesOut_:F

.field private cpuLoad_:F

.field private duration_:J

.field private endedAt_:J

.field private memoryLoad_:F

.field private memoryTotal_:F

.field private memoryUsed_:F

.field private nackTotal_:F

.field private packetsIn_:F

.field private packetsOut_:F

.field private participantRtcConnected_:F

.field private participantRtcInit_:F

.field private participantSignalConnected_:F

.field private retransmitBytesOut_:F

.field private retransmitPacketsOut_:F

.field private startedAt_:J

.field private sysPacketsDropped_:F

.field private sysPacketsOut_:F

.field private trackPublishAttempts_:F

.field private trackPublishSuccess_:F

.field private trackSubscribeAttempts_:F

.field private trackSubscribeSuccess_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStatsRate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitInternal$NodeStatsRate;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800()Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$12900(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackPublishAttempts(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackPublishAttempts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackPublishSuccess(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackPublishSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackSubscribeAttempts(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackSubscribeAttempts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackSubscribeSuccess(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackSubscribeSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setBytesIn(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearBytesIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setBytesOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearBytesOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setPacketsIn(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearPacketsIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setPacketsOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearPacketsOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setNackTotal(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearNackTotal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setSysPacketsOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearSysPacketsOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setSysPacketsDropped(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearSysPacketsDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setRetransmitBytesOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearRetransmitBytesOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setRetransmitPacketsOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearRetransmitPacketsOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantSignalConnected(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantSignalConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantRtcConnected(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantRtcConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantRtcInit(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantRtcInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setCpuLoad(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearCpuLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryLoad(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryUsed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryTotal(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryTotal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBytesIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearBytesOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearCpuLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMemoryLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearMemoryTotal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearMemoryUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearNackTotal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantRtcConnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantRtcInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantSignalConnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRetransmitBytesOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRetransmitPacketsOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSysPacketsDropped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSysPacketsOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackPublishAttempts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackPublishSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackSubscribeAttempts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackSubscribeSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitInternal$NodeStatsRate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$NodeStatsRate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$NodeStatsRate;)Llivekit/LivekitInternal$NodeStatsRate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

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
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

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

.method private setBytesIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    .line 2
    .line 3
    return-void
.end method

.method private setBytesOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setCpuLoad(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMemoryLoad(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    .line 2
    .line 3
    return-void
.end method

.method private setMemoryTotal(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    .line 2
    .line 3
    return-void
.end method

.method private setMemoryUsed(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    .line 2
    .line 3
    return-void
.end method

.method private setNackTotal(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantRtcConnected(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantRtcInit(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantSignalConnected(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRetransmitBytesOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRetransmitPacketsOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSysPacketsDropped(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSysPacketsOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTrackPublishAttempts(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTrackPublishSuccess(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTrackSubscribeAttempts(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTrackSubscribeSuccess(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Llivekit/m;->a:[I

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
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitInternal$NodeStatsRate;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "startedAt_"

    .line 58
    .line 59
    const-string v2, "endedAt_"

    .line 60
    .line 61
    const-string v3, "duration_"

    .line 62
    .line 63
    const-string v4, "trackPublishAttempts_"

    .line 64
    .line 65
    const-string v5, "trackPublishSuccess_"

    .line 66
    .line 67
    const-string v6, "trackSubscribeAttempts_"

    .line 68
    .line 69
    const-string v7, "trackSubscribeSuccess_"

    .line 70
    .line 71
    const-string v8, "bytesIn_"

    .line 72
    .line 73
    const-string v9, "bytesOut_"

    .line 74
    .line 75
    const-string v10, "packetsIn_"

    .line 76
    .line 77
    const-string v11, "packetsOut_"

    .line 78
    .line 79
    const-string v12, "nackTotal_"

    .line 80
    .line 81
    const-string v13, "sysPacketsOut_"

    .line 82
    .line 83
    const-string v14, "sysPacketsDropped_"

    .line 84
    .line 85
    const-string v15, "retransmitBytesOut_"

    .line 86
    .line 87
    const-string v16, "retransmitPacketsOut_"

    .line 88
    .line 89
    const-string v17, "participantSignalConnected_"

    .line 90
    .line 91
    const-string v18, "participantRtcConnected_"

    .line 92
    .line 93
    const-string v19, "participantRtcInit_"

    .line 94
    .line 95
    const-string v20, "cpuLoad_"

    .line 96
    .line 97
    const-string v21, "memoryLoad_"

    .line 98
    .line 99
    const-string v22, "memoryUsed_"

    .line 100
    .line 101
    const-string v23, "memoryTotal_"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\u0000\u0017\u0000\u0000\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001"

    .line 108
    .line 109
    sget-object v2, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate$a;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Llivekit/LivekitInternal$NodeStatsRate$a;-><init>(Llivekit/m;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate;

    .line 123
    .line 124
    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStatsRate;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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

.method public getBytesIn()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBytesOut()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCpuLoad()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryLoad()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryTotal()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryUsed()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getNackTotal()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsIn()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsOut()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantRtcConnected()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantRtcInit()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantSignalConnected()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRetransmitBytesOut()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRetransmitPacketsOut()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysPacketsDropped()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSysPacketsOut()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrackPublishAttempts()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrackPublishSuccess()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSubscribeAttempts()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSubscribeSuccess()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    .line 2
    .line 3
    return v0
.end method
