.class public final Llivekit/LivekitModels$RTPStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPStats$a;,
        Llivekit/LivekitModels$RTPStats$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BITRATE_DUPLICATE_FIELD_NUMBER:I = 0xe

.field public static final BITRATE_FIELD_NUMBER:I = 0x7

.field public static final BITRATE_PADDING_FIELD_NUMBER:I = 0x12

.field public static final BYTES_DUPLICATE_FIELD_NUMBER:I = 0xd

.field public static final BYTES_FIELD_NUMBER:I = 0x6

.field public static final BYTES_PADDING_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final FIRS_FIELD_NUMBER:I = 0x1d

.field public static final FRAMES_FIELD_NUMBER:I = 0x14

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x15

.field public static final GAP_HISTOGRAM_FIELD_NUMBER:I = 0x18

.field public static final HEADER_BYTES_DUPLICATE_FIELD_NUMBER:I = 0x28

.field public static final HEADER_BYTES_FIELD_NUMBER:I = 0x27

.field public static final HEADER_BYTES_PADDING_FIELD_NUMBER:I = 0x29

.field public static final JITTER_CURRENT_FIELD_NUMBER:I = 0x16

.field public static final JITTER_MAX_FIELD_NUMBER:I = 0x17

.field public static final KEY_FRAMES_FIELD_NUMBER:I = 0x21

.field public static final LAST_FIR_FIELD_NUMBER:I = 0x1e

.field public static final LAST_KEY_FRAME_FIELD_NUMBER:I = 0x22

.field public static final LAST_LAYER_LOCK_PLI_FIELD_NUMBER:I = 0x24

.field public static final LAST_PLI_FIELD_NUMBER:I = 0x1c

.field public static final LAYER_LOCK_PLIS_FIELD_NUMBER:I = 0x23

.field public static final NACKS_FIELD_NUMBER:I = 0x19

.field public static final NACK_ACKS_FIELD_NUMBER:I = 0x25

.field public static final NACK_MISSES_FIELD_NUMBER:I = 0x1a

.field public static final NACK_REPEATED_FIELD_NUMBER:I = 0x26

.field public static final NTP_REPORT_DRIFT_FIELD_NUMBER:I = 0x2d

.field public static final PACKETS_DUPLICATE_FIELD_NUMBER:I = 0xb

.field public static final PACKETS_FIELD_NUMBER:I = 0x4

.field public static final PACKETS_LOST_FIELD_NUMBER:I = 0x8

.field public static final PACKETS_OUT_OF_ORDER_FIELD_NUMBER:I = 0x13

.field public static final PACKETS_PADDING_FIELD_NUMBER:I = 0xf

.field public static final PACKET_DRIFT_FIELD_NUMBER:I = 0x2c

.field public static final PACKET_DUPLICATE_RATE_FIELD_NUMBER:I = 0xc

.field public static final PACKET_LOSS_PERCENTAGE_FIELD_NUMBER:I = 0xa

.field public static final PACKET_LOSS_RATE_FIELD_NUMBER:I = 0x9

.field public static final PACKET_PADDING_RATE_FIELD_NUMBER:I = 0x10

.field public static final PACKET_RATE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PLIS_FIELD_NUMBER:I = 0x1b

.field public static final REBASED_REPORT_DRIFT_FIELD_NUMBER:I = 0x2e

.field public static final RECEIVED_REPORT_DRIFT_FIELD_NUMBER:I = 0x2f

.field public static final RTT_CURRENT_FIELD_NUMBER:I = 0x1f

.field public static final RTT_MAX_FIELD_NUMBER:I = 0x20

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitrateDuplicate_:D

.field private bitratePadding_:D

.field private bitrate_:D

.field private bytesDuplicate_:J

.field private bytesPadding_:J

.field private bytes_:J

.field private duration_:D

.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private firs_:I

.field private frameRate_:D

.field private frames_:I

.field private gapHistogram_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private headerBytesDuplicate_:J

.field private headerBytesPadding_:J

.field private headerBytes_:J

.field private jitterCurrent_:D

.field private jitterMax_:D

.field private keyFrames_:I

.field private lastFir_:Lcom/google/protobuf/Timestamp;

.field private lastKeyFrame_:Lcom/google/protobuf/Timestamp;

.field private lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

.field private lastPli_:Lcom/google/protobuf/Timestamp;

.field private layerLockPlis_:I

.field private nackAcks_:I

.field private nackMisses_:I

.field private nackRepeated_:I

.field private nacks_:I

.field private ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private packetDrift_:Llivekit/LivekitModels$RTPDrift;

.field private packetDuplicateRate_:D

.field private packetLossPercentage_:F

.field private packetLossRate_:D

.field private packetPaddingRate_:D

.field private packetRate_:D

.field private packetsDuplicate_:I

.field private packetsLost_:I

.field private packetsOutOfOrder_:I

.field private packetsPadding_:I

.field private packets_:I

.field private plis_:I

.field private rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private rttCurrent_:I

.field private rttMax_:I

.field private startTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$RTPStats;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$RTPStats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$RTPStats;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$63400()Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$63500(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63600(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63800(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63900(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setDuration(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64300(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPackets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64500(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64700(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64900(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitrate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65300(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsLost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65500(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketLossRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketLossRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65700(Llivekit/LivekitModels$RTPStats;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketLossPercentage(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketLossPercentage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsDuplicate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsDuplicate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketDuplicateRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketDuplicateRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66300(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytesDuplicate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytesDuplicate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66500(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytesDuplicate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytesDuplicate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitrateDuplicate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitrateDuplicate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsPadding(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketPaddingRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketPaddingRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67300(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytesPadding(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytesPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67500(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytesPadding(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytesPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitratePadding(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitratePadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsOutOfOrder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsOutOfOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68100(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68300(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setFrameRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFrameRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68500(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setJitterCurrent(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearJitterCurrent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setJitterMax(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearJitterMax()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68900(Llivekit/LivekitModels$RTPStats;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->getMutableGapHistogramMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$69000(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNacks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69100(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69200(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackAcks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackAcks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69400(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackMisses(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69500(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackMisses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69600(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackRepeated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackRepeated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69800(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPlis(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69900(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPlis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70000(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastPli(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70100(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastPli(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastPli()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70300(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setFirs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFirs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70500(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastFir(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70600(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastFir(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastFir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70800(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRttCurrent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70900(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRttCurrent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71000(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRttMax(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71100(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRttMax()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71200(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setKeyFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearKeyFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71400(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastKeyFrame(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71500(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastKeyFrame(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastKeyFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71700(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLayerLockPlis(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLayerLockPlis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71900(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72000(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72100(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastLayerLockPli()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72200(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72300(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergePacketDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketDrift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72500(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72600(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNtpReportDrift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72800(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72900(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRebasedReportDrift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73100(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73200(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearReceivedReportDrift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBitrate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearBitrateDuplicate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearBitratePadding()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBytesDuplicate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBytesPadding()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearFirs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFrames()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeaderBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHeaderBytesDuplicate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHeaderBytesPadding()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJitterCurrent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearJitterMax()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearKeyFrames()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastFir()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearLastKeyFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearLastLayerLockPli()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearLastPli()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearLayerLockPlis()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNackAcks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNackMisses()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNackRepeated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNtpReportDrift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketDrift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketDuplicateRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketLossPercentage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketLossRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketPaddingRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPackets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsDuplicate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsLost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsOutOfOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsPadding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlis()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRebasedReportDrift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 3
    .line 4
    return-void
.end method

.method private clearReceivedReportDrift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 3
    .line 4
    return-void
.end method

.method private clearRttCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRttMax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableGapHistogramMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetMutableGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetGapHistogram()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableGapHistogram()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastFir(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastKeyFrame(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastPli(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePacketDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPStats$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPStats$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPStats;)Llivekit/LivekitModels$RTPStats$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

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
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

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

.method private setBitrate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setBitrateDuplicate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setBitratePadding(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    .line 2
    .line 3
    return-void
.end method

.method private setBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBytesDuplicate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBytesPadding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    .line 2
    .line 3
    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setFirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrameRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderBytesDuplicate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderBytesPadding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJitterCurrent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    .line 2
    .line 3
    return-void
.end method

.method private setJitterMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastFir(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setLastKeyFrame(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setLastPli(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setLayerLockPlis(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNackAcks(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNackMisses(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNackRepeated(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNacks(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    return-void
.end method

.method private setPacketDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    return-void
.end method

.method private setPacketDuplicateRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPacketLossPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPacketLossRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPacketPaddingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPacketRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPackets(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsDuplicate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsLost(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsOutOfOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlis(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    return-void
.end method

.method private setReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 5
    .line 6
    return-void
.end method

.method private setRttCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRttMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

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
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsGapHistogram(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    sget-object v0, Llivekit/o;->a:[I

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
    sget-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$RTPStats;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "startTime_"

    .line 58
    .line 59
    const-string v2, "endTime_"

    .line 60
    .line 61
    const-string v3, "duration_"

    .line 62
    .line 63
    const-string v4, "packets_"

    .line 64
    .line 65
    const-string v5, "packetRate_"

    .line 66
    .line 67
    const-string v6, "bytes_"

    .line 68
    .line 69
    const-string v7, "bitrate_"

    .line 70
    .line 71
    const-string v8, "packetsLost_"

    .line 72
    .line 73
    const-string v9, "packetLossRate_"

    .line 74
    .line 75
    const-string v10, "packetLossPercentage_"

    .line 76
    .line 77
    const-string v11, "packetsDuplicate_"

    .line 78
    .line 79
    const-string v12, "packetDuplicateRate_"

    .line 80
    .line 81
    const-string v13, "bytesDuplicate_"

    .line 82
    .line 83
    const-string v14, "bitrateDuplicate_"

    .line 84
    .line 85
    const-string v15, "packetsPadding_"

    .line 86
    .line 87
    const-string v16, "packetPaddingRate_"

    .line 88
    .line 89
    const-string v17, "bytesPadding_"

    .line 90
    .line 91
    const-string v18, "bitratePadding_"

    .line 92
    .line 93
    const-string v19, "packetsOutOfOrder_"

    .line 94
    .line 95
    const-string v20, "frames_"

    .line 96
    .line 97
    const-string v21, "frameRate_"

    .line 98
    .line 99
    const-string v22, "jitterCurrent_"

    .line 100
    .line 101
    const-string v23, "jitterMax_"

    .line 102
    .line 103
    const-string v24, "gapHistogram_"

    .line 104
    .line 105
    sget-object v25, Llivekit/LivekitModels$RTPStats$b;->a:Lcom/google/protobuf/I;

    .line 106
    .line 107
    const-string v26, "nacks_"

    .line 108
    .line 109
    const-string v27, "nackMisses_"

    .line 110
    .line 111
    const-string v28, "plis_"

    .line 112
    .line 113
    const-string v29, "lastPli_"

    .line 114
    .line 115
    const-string v30, "firs_"

    .line 116
    .line 117
    const-string v31, "lastFir_"

    .line 118
    .line 119
    const-string v32, "rttCurrent_"

    .line 120
    .line 121
    const-string v33, "rttMax_"

    .line 122
    .line 123
    const-string v34, "keyFrames_"

    .line 124
    .line 125
    const-string v35, "lastKeyFrame_"

    .line 126
    .line 127
    const-string v36, "layerLockPlis_"

    .line 128
    .line 129
    const-string v37, "lastLayerLockPli_"

    .line 130
    .line 131
    const-string v38, "nackAcks_"

    .line 132
    .line 133
    const-string v39, "nackRepeated_"

    .line 134
    .line 135
    const-string v40, "headerBytes_"

    .line 136
    .line 137
    const-string v41, "headerBytesDuplicate_"

    .line 138
    .line 139
    const-string v42, "headerBytesPadding_"

    .line 140
    .line 141
    const-string v43, "packetDrift_"

    .line 142
    .line 143
    const-string v44, "ntpReportDrift_"

    .line 144
    .line 145
    const-string v45, "rebasedReportDrift_"

    .line 146
    .line 147
    const-string v46, "receivedReportDrift_"

    .line 148
    .line 149
    filled-new-array/range {v1 .. v46}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "\u0000-\u0000\u0000\u0001/-\u0001\u0000\u0000\u0001\t\u0002\t\u0003\u0000\u0004\u000b\u0005\u0000\u0006\u0003\u0007\u0000\u0008\u000b\t\u0000\n\u0001\u000b\u000b\u000c\u0000\r\u0003\u000e\u0000\u000f\u000b\u0010\u0000\u0011\u0003\u0012\u0000\u0013\u000b\u0014\u000b\u0015\u0000\u0016\u0000\u0017\u0000\u00182\u0019\u000b\u001a\u000b\u001b\u000b\u001c\t\u001d\u000b\u001e\t\u001f\u000b \u000b!\u000b\"\t#\u000b$\t%\u000b&\u000b\'\u0003(\u0003)\u0003,\t-\t.\t/\t"

    .line 154
    .line 155
    sget-object v2, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$RTPStats$a;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Llivekit/LivekitModels$RTPStats$a;-><init>(Llivekit/o;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$RTPStats;

    .line 169
    .line 170
    invoke-direct {v0}, Llivekit/LivekitModels$RTPStats;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
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

.method public getBitrate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateDuplicate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitratePadding()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesDuplicate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesPadding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

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
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGapHistogram()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitModels$RTPStats;->getGapHistogramMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGapHistogramCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGapHistogramMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGapHistogramOrDefault(II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    return p2
.end method

.method public getGapHistogramOrThrow(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getHeaderBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderBytesDuplicate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderBytesPadding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitterCurrent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitterMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyFrames()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastFir()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

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

.method public getLastKeyFrame()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

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

.method public getLastLayerLockPli()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

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

.method public getLastPli()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

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

.method public getLayerLockPlis()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNackAcks()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNackMisses()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNackRepeated()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNacks()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNtpReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPacketDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPacketDuplicateRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketLossPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPacketLossRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketPaddingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsDuplicate()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsOutOfOrder()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsPadding()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlis()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRebasedReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReceivedReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRttCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRttMax()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasLastFir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

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

.method public hasLastKeyFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

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

.method public hasLastLayerLockPli()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

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

.method public hasLastPli()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

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

.method public hasNtpReportDrift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

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

.method public hasPacketDrift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

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

.method public hasRebasedReportDrift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

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

.method public hasReceivedReportDrift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

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
