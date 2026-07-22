.class public final Llivekit/LivekitAnalytics$WebhookInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$WebhookInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x9

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0xa

.field public static final IS_DROPPED_FIELD_NUMBER:I = 0x12

.field public static final NUM_DROPPED_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x7

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x3

.field public static final QUEUED_AT_FIELD_NUMBER:I = 0xc

.field public static final QUEUE_DURATION_NS_FIELD_NUMBER:I = 0xd

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x4

.field public static final SEND_DURATION_NS_FIELD_NUMBER:I = 0xf

.field public static final SEND_ERROR_FIELD_NUMBER:I = 0x16

.field public static final SENT_AT_FIELD_NUMBER:I = 0xe

.field public static final SERVICE_ERROR_CODE_FIELD_NUMBER:I = 0x14

.field public static final SERVICE_ERROR_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_STATUS_FIELD_NUMBER:I = 0x13

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x10


# instance fields
.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private egressId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private event_:Ljava/lang/String;

.field private ingressId_:Ljava/lang/String;

.field private isDropped_:Z

.field private numDropped_:I

.field private participantId_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private queueDurationNs_:J

.field private queuedAt_:Lcom/google/protobuf/Timestamp;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private sendDurationNs_:J

.field private sendError_:Ljava/lang/String;

.field private sentAt_:Lcom/google/protobuf/Timestamp;

.field private serviceErrorCode_:I

.field private serviceError_:Ljava/lang/String;

.field private serviceStatus_:Ljava/lang/String;

.field private trackId_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$WebhookInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$WebhookInfo;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$41800()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$41900(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42000(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42100(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42200(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42400(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42500(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setProjectId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42600(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearProjectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42700(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setProjectIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42800(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42900(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43000(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43100(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43200(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43300(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43400(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43500(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43600(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43700(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43900(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44000(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44100(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44200(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44300(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEgressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44400(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEgressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44500(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEgressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44600(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIngressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44700(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearIngressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44800(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIngressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44900(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45000(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45100(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45200(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setQueuedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45300(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeQueuedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45400(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearQueuedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45500(Llivekit/LivekitAnalytics$WebhookInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$WebhookInfo;->setQueueDurationNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45600(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearQueueDurationNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45700(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSentAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45800(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeSentAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45900(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSentAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46000(Llivekit/LivekitAnalytics$WebhookInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendDurationNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46100(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSendDurationNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46200(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46400(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46500(Llivekit/LivekitAnalytics$WebhookInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setNumDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46600(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearNumDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46700(Llivekit/LivekitAnalytics$WebhookInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIsDropped(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearIsDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46900(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47000(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47100(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceStatusBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47200(Llivekit/LivekitAnalytics$WebhookInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47400(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47500(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47600(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47700(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSendError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47900(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearEgressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEgressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEvent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIngressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getIngressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsDropped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNumDropped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProjectId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getProjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQueueDurationNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearQueuedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSendDurationNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSendError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getSendError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSentAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getServiceError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearServiceErrorCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceStatus()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getServiceStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeQueuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSentAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$WebhookInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$WebhookInfo;)Llivekit/LivekitAnalytics$WebhookInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

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
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

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

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEventBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsDropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNumDropped(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQueueDurationNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setQueuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSendDurationNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSendError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSendErrorBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSentAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceErrorBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setServiceErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServiceStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceStatusBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitAnalytics$WebhookInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "eventId_"

    .line 58
    .line 59
    const-string v2, "event_"

    .line 60
    .line 61
    const-string v3, "projectId_"

    .line 62
    .line 63
    const-string v4, "roomName_"

    .line 64
    .line 65
    const-string v5, "roomId_"

    .line 66
    .line 67
    const-string v6, "participantIdentity_"

    .line 68
    .line 69
    const-string v7, "participantId_"

    .line 70
    .line 71
    const-string v8, "trackId_"

    .line 72
    .line 73
    const-string v9, "egressId_"

    .line 74
    .line 75
    const-string v10, "ingressId_"

    .line 76
    .line 77
    const-string v11, "createdAt_"

    .line 78
    .line 79
    const-string v12, "queuedAt_"

    .line 80
    .line 81
    const-string v13, "queueDurationNs_"

    .line 82
    .line 83
    const-string v14, "sentAt_"

    .line 84
    .line 85
    const-string v15, "sendDurationNs_"

    .line 86
    .line 87
    const-string v16, "url_"

    .line 88
    .line 89
    const-string v17, "numDropped_"

    .line 90
    .line 91
    const-string v18, "isDropped_"

    .line 92
    .line 93
    const-string v19, "serviceStatus_"

    .line 94
    .line 95
    const-string v20, "serviceErrorCode_"

    .line 96
    .line 97
    const-string v21, "serviceError_"

    .line 98
    .line 99
    const-string v22, "sendError_"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\t\u000c\t\r\u0002\u000e\t\u000f\u0002\u0010\u0208\u0011\u0004\u0012\u0007\u0013\u0208\u0014\u0004\u0015\u0208\u0016\u0208"

    .line 106
    .line 107
    sget-object v2, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llivekit/LivekitAnalytics$WebhookInfo$a;-><init>(Llivekit/c;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo;

    .line 121
    .line 122
    invoke-direct {v0}, Llivekit/LivekitAnalytics$WebhookInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public getEgressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsDropped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumDropped()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueueDurationNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQueuedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

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

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendDurationNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSentAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

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

.method public getServiceError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceStatusBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasQueuedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasSentAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

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
