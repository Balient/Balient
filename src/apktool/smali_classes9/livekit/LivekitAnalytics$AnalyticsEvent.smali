.class public final Llivekit/LivekitAnalytics$AnalyticsEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dS3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/dS3;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_KEY_FIELD_NUMBER:I = 0xa

.field public static final API_CALL_FIELD_NUMBER:I = 0x22

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_META_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

.field public static final EGRESS_FIELD_NUMBER:I = 0x11

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0xd

.field public static final ERROR_FIELD_NUMBER:I = 0x14

.field public static final ID_FIELD_NUMBER:I = 0x19

.field public static final INGRESS_FIELD_NUMBER:I = 0x12

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0x13

.field public static final MAX_SUBSCRIBED_VIDEO_QUALITY_FIELD_NUMBER:I = 0xe

.field public static final MIME_FIELD_NUMBER:I = 0x10

.field public static final NODE_ID_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0xf

.field public static final REPORT_FIELD_NUMBER:I = 0x21

.field public static final ROOM_FIELD_NUMBER:I = 0x4

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x3

.field public static final RTP_STATS_FIELD_NUMBER:I = 0x15

.field public static final SIP_CALL_FIELD_NUMBER:I = 0x1b

.field public static final SIP_CALL_ID_FIELD_NUMBER:I = 0x1a

.field public static final SIP_DISPATCH_RULE_FIELD_NUMBER:I = 0x20

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x1f

.field public static final SIP_INBOUND_TRUNK_FIELD_NUMBER:I = 0x1d

.field public static final SIP_OUTBOUND_TRUNK_FIELD_NUMBER:I = 0x1e

.field public static final SIP_TRANSFER_FIELD_NUMBER:I = 0x24

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1c

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TRACK_FIELD_NUMBER:I = 0x8

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_LAYER_FIELD_NUMBER:I = 0x16

.field public static final WEBHOOK_FIELD_NUMBER:I = 0x23


# instance fields
.field private analyticsKey_:Ljava/lang/String;

.field private apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

.field private clientInfo_:Llivekit/LivekitModels$ClientInfo;

.field private clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

.field private egressId_:Ljava/lang/String;

.field private egress_:Llivekit/LivekitEgress$EgressInfo;

.field private error_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private ingressId_:Ljava/lang/String;

.field private ingress_:Llivekit/LivekitIngress$IngressInfo;

.field private maxSubscribedVideoQuality_:I

.field private mime_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private publisher_:Llivekit/LivekitModels$ParticipantInfo;

.field private report_:Llivekit/LivekitAnalytics$ReportInfo;

.field private roomId_:Ljava/lang/String;

.field private room_:Llivekit/LivekitModels$Room;

.field private rtpStats_:Llivekit/LivekitModels$RTPStats;

.field private sipCallId_:Ljava/lang/String;

.field private sipCall_:Llivekit/LivekitSip$SIPCallInfo;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

.field private sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

.field private sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

.field private sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

.field private sipTrunkId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private trackId_:Ljava/lang/String;

.field private track_:Llivekit/LivekitModels$TrackInfo;

.field private type_:I

.field private videoLayer_:I

.field private webhook_:Llivekit/LivekitAnalytics$WebhookInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsEvent;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$13300()Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13400(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitAnalytics$AnalyticsEvent;Lir/nasim/eS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setType(Lir/nasim/eS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearParticipant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrack(Llivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeTrack(Llivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setAnalyticsKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearAnalyticsKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setAnalyticsKeyBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearClientInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearClientMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearEgressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearIngressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMaxSubscribedVideoQualityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Llivekit/LivekitAnalytics$AnalyticsEvent;Lir/nasim/kT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMaxSubscribedVideoQuality(Lir/nasim/kT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearMaxSubscribedVideoQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setPublisher(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergePublisher(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearPublisher()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearMime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMimeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgress(Llivekit/LivekitEgress$EgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeEgress(Llivekit/LivekitEgress$EgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearEgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngress(Llivekit/LivekitIngress$IngressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeIngress(Llivekit/LivekitIngress$IngressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearIngress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRtpStats(Llivekit/LivekitModels$RTPStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeRtpStats(Llivekit/LivekitModels$RTPStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRtpStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setVideoLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearVideoLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setNodeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearNodeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setNodeIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCallId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipCallId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCallIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCall(Llivekit/LivekitSip$SIPCallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipCall(Llivekit/LivekitSip$SIPCallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipTrunkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipTrunkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipTrunkIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipInboundTrunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipOutboundTrunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRuleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipDispatchRuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipDispatchRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipTransfer(Llivekit/LivekitSip$SIPTransferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipTransfer(Llivekit/LivekitSip$SIPTransferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipTransfer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setReport(Llivekit/LivekitAnalytics$ReportInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeReport(Llivekit/LivekitAnalytics$ReportInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearApiCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearWebhook()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnalyticsKey()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getAnalyticsKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearApiCall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearClientMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 3
    .line 4
    return-void
.end method

.method private clearEgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEgressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getEgressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIngress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearIngressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getIngressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxSubscribedVideoQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMime()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getMime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNodeId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getNodeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPublisher()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRtpStats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipCall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipCallId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipCallId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSipDispatchRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipDispatchRuleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSipInboundTrunk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipOutboundTrunk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipTransfer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipTrunkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWebhook()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitAnalytics$APICallInfo;->newBuilder(Llivekit/LivekitAnalytics$APICallInfo;)Llivekit/LivekitAnalytics$APICallInfo$a;

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
    check-cast p1, Llivekit/LivekitAnalytics$APICallInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitAnalytics$APICallInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo;->newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;

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
    check-cast p1, Llivekit/LivekitModels$ClientInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ClientInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->newBuilder(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

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
    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEgress(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo;->newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;

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
    check-cast p1, Llivekit/LivekitEgress$EgressInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$EgressInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIngress(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitIngress$IngressInfo;->newBuilder(Llivekit/LivekitIngress$IngressInfo;)Llivekit/LivekitIngress$IngressInfo$a;

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
    check-cast p1, Llivekit/LivekitIngress$IngressInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitIngress$IngressInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePublisher(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReport(Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitAnalytics$ReportInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$ReportInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitAnalytics$ReportInfo;->newBuilder(Llivekit/LivekitAnalytics$ReportInfo;)Llivekit/LivekitAnalytics$ReportInfo$a;

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
    check-cast p1, Llivekit/LivekitAnalytics$ReportInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitAnalytics$ReportInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

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
    check-cast p1, Llivekit/LivekitModels$Room$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$Room;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRtpStats(Llivekit/LivekitModels$RTPStats;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$RTPStats;->getDefaultInstance()Llivekit/LivekitModels$RTPStats;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$RTPStats;->newBuilder(Llivekit/LivekitModels$RTPStats;)Llivekit/LivekitModels$RTPStats$a;

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
    check-cast p1, Llivekit/LivekitModels$RTPStats$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$RTPStats;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSipCall(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPCallInfo;->newBuilder(Llivekit/LivekitSip$SIPCallInfo;)Llivekit/LivekitSip$SIPCallInfo$b;

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
    check-cast p1, Llivekit/LivekitSip$SIPCallInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPCallInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

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
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

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
    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

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
    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSipTransfer(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPTransferInfo;->newBuilder(Llivekit/LivekitSip$SIPTransferInfo;)Llivekit/LivekitSip$SIPTransferInfo$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPTransferInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPTransferInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$TrackInfo;->newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;

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
    check-cast p1, Llivekit/LivekitModels$TrackInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->newBuilder(Llivekit/LivekitAnalytics$WebhookInfo;)Llivekit/LivekitAnalytics$WebhookInfo$a;

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
    check-cast p1, Llivekit/LivekitAnalytics$WebhookInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitAnalytics$WebhookInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsEvent;)Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

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

.method private setAnalyticsKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAnalyticsKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 5
    .line 6
    return-void
.end method

.method private setEgress(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIngress(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIngressIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxSubscribedVideoQuality(Lir/nasim/kT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaxSubscribedVideoQualityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMimeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPublisher(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setReport(Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRtpStats(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 5
    .line 6
    return-void
.end method

.method private setSipCall(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSipCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipCallIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSipTransfer(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lir/nasim/eS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/eS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "type_"

    .line 58
    .line 59
    const-string v2, "timestamp_"

    .line 60
    .line 61
    const-string v3, "roomId_"

    .line 62
    .line 63
    const-string v4, "room_"

    .line 64
    .line 65
    const-string v5, "participantId_"

    .line 66
    .line 67
    const-string v6, "participant_"

    .line 68
    .line 69
    const-string v7, "trackId_"

    .line 70
    .line 71
    const-string v8, "track_"

    .line 72
    .line 73
    const-string v9, "analyticsKey_"

    .line 74
    .line 75
    const-string v10, "clientInfo_"

    .line 76
    .line 77
    const-string v11, "clientMeta_"

    .line 78
    .line 79
    const-string v12, "egressId_"

    .line 80
    .line 81
    const-string v13, "maxSubscribedVideoQuality_"

    .line 82
    .line 83
    const-string v14, "publisher_"

    .line 84
    .line 85
    const-string v15, "mime_"

    .line 86
    .line 87
    const-string v16, "egress_"

    .line 88
    .line 89
    const-string v17, "ingress_"

    .line 90
    .line 91
    const-string v18, "ingressId_"

    .line 92
    .line 93
    const-string v19, "error_"

    .line 94
    .line 95
    const-string v20, "rtpStats_"

    .line 96
    .line 97
    const-string v21, "videoLayer_"

    .line 98
    .line 99
    const-string v22, "nodeId_"

    .line 100
    .line 101
    const-string v23, "id_"

    .line 102
    .line 103
    const-string v24, "sipCallId_"

    .line 104
    .line 105
    const-string v25, "sipCall_"

    .line 106
    .line 107
    const-string v26, "sipTrunkId_"

    .line 108
    .line 109
    const-string v27, "sipInboundTrunk_"

    .line 110
    .line 111
    const-string v28, "sipOutboundTrunk_"

    .line 112
    .line 113
    const-string v29, "sipDispatchRuleId_"

    .line 114
    .line 115
    const-string v30, "sipDispatchRule_"

    .line 116
    .line 117
    const-string v31, "report_"

    .line 118
    .line 119
    const-string v32, "apiCall_"

    .line 120
    .line 121
    const-string v33, "webhook_"

    .line 122
    .line 123
    const-string v34, "sipTransfer_"

    .line 124
    .line 125
    filled-new-array/range {v1 .. v34}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\u0000\"\u0000\u0000\u0001$\"\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\u0208\u0004\t\u0005\u0208\u0006\t\u0007\u0208\u0008\t\n\u0208\u000b\t\u000c\t\r\u0208\u000e\u000c\u000f\t\u0010\u0208\u0011\t\u0012\t\u0013\u0208\u0014\u0208\u0015\t\u0016\u0004\u0018\u0208\u0019\u0208\u001a\u0208\u001b\t\u001c\u0208\u001d\t\u001e\t\u001f\u0208 \t!\t\"\t#\t$\t"

    .line 130
    .line 131
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Llivekit/LivekitAnalytics$AnalyticsEvent$a;-><init>(Llivekit/c;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    .line 145
    .line 146
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
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

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

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

.method public getApiCall()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientInfo()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientMeta()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEgress()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

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

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

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

.method public getIngress()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

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

.method public getMaxSubscribedVideoQuality()Lir/nasim/kT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kT3;->j(I)Lir/nasim/kT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/kT3;->f:Lir/nasim/kT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaxSubscribedVideoQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

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

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

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

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

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

.method public getPublisher()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReport()Llivekit/LivekitAnalytics$ReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitAnalytics$ReportInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$ReportInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

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

.method public getRtpStats()Llivekit/LivekitModels$RTPStats;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$RTPStats;->getDefaultInstance()Llivekit/LivekitModels$RTPStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipCall()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipCallIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

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

.method public getSipDispatchRule()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

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

.method public getSipInboundTrunk()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipOutboundTrunk()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipTransfer()Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

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

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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

.method public getTrack()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

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

.method public getType()Lir/nasim/eS3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/eS3;->j(I)Lir/nasim/eS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/eS3;->m0:Lir/nasim/eS3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoLayer()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebhook()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasApiCall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

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

.method public hasClientInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

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

.method public hasClientMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

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

.method public hasEgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

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

.method public hasIngress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

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

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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

.method public hasPublisher()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

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

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

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

.method public hasRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

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

.method public hasRtpStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

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

.method public hasSipCall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

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

.method public hasSipDispatchRule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

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

.method public hasSipInboundTrunk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

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

.method public hasSipOutboundTrunk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

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

.method public hasSipTransfer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTransfer_:Llivekit/LivekitSip$SIPTransferInfo;

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

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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

.method public hasTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

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

.method public hasWebhook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

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
