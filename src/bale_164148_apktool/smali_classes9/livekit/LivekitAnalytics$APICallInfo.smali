.class public final Llivekit/LivekitAnalytics$APICallInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$APICallInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

.field public static final DURATION_NS_FIELD_NUMBER:I = 0xf

.field public static final METHOD_FIELD_NUMBER:I = 0x4

.field public static final NODE_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0xb

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0xc

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_FIELD_NUMBER:I = 0x2

.field public static final ROOM_ID_FIELD_NUMBER:I = 0xa

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x9

.field public static final SERVICE_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xe

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TRACK_ID_FIELD_NUMBER:I = 0xd

.field public static final TWIRP_ERROR_CODE_FIELD_NUMBER:I = 0x7

.field public static final TWIRP_ERROR_MESSAGE_FIELD_NUMBER:I = 0x8


# instance fields
.field private durationNs_:J

.field private method_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private request_:Llivekit/LivekitAnalytics$APICallRequest;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private service_:Ljava/lang/String;

.field private startedAt_:Lcom/google/protobuf/Timestamp;

.field private status_:I

.field private trackId_:Ljava/lang/String;

.field private twirpErrorCode_:Ljava/lang/String;

.field private twirpErrorMessage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$APICallInfo;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$37300()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$37400(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setProjectId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37500(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearProjectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37600(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setProjectIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37700(Llivekit/LivekitAnalytics$APICallInfo;Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRequest(Llivekit/LivekitAnalytics$APICallRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37800(Llivekit/LivekitAnalytics$APICallInfo;Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->mergeRequest(Llivekit/LivekitAnalytics$APICallRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37900(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38000(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38100(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38200(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setServiceBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38300(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38400(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38500(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setMethodBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38600(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setNodeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38700(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearNodeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38800(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setNodeIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38900(Llivekit/LivekitAnalytics$APICallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39000(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39100(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39200(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTwirpErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39300(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorCodeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39400(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39500(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTwirpErrorMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39600(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorMessageBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39700(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39800(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39900(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40000(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40100(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40200(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40300(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40400(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40500(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40600(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40700(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40800(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40900(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41000(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41100(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41200(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setStartedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41300(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->mergeStartedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41400(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41500(Llivekit/LivekitAnalytics$APICallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$APICallInfo;->setDurationNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41600(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearDurationNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDurationNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNodeId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getNodeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProjectId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getProjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearService()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getService()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTwirpErrorCode()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTwirpErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTwirpErrorMessage()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTwirpErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRequest(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitAnalytics$APICallRequest;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitAnalytics$APICallRequest;->newBuilder(Llivekit/LivekitAnalytics$APICallRequest;)Llivekit/LivekitAnalytics$APICallRequest$a;

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
    check-cast p1, Llivekit/LivekitAnalytics$APICallRequest$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitAnalytics$APICallRequest;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$APICallInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$APICallInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$APICallInfo;)Llivekit/LivekitAnalytics$APICallInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

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

.method private setDurationNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequest(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTwirpErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTwirpErrorCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTwirpErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTwirpErrorMessageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitAnalytics$APICallInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "projectId_"

    .line 58
    .line 59
    const-string v2, "request_"

    .line 60
    .line 61
    const-string v3, "service_"

    .line 62
    .line 63
    const-string v4, "method_"

    .line 64
    .line 65
    const-string v5, "nodeId_"

    .line 66
    .line 67
    const-string v6, "status_"

    .line 68
    .line 69
    const-string v7, "twirpErrorCode_"

    .line 70
    .line 71
    const-string v8, "twirpErrorMessage_"

    .line 72
    .line 73
    const-string v9, "roomName_"

    .line 74
    .line 75
    const-string v10, "roomId_"

    .line 76
    .line 77
    const-string v11, "participantIdentity_"

    .line 78
    .line 79
    const-string v12, "participantId_"

    .line 80
    .line 81
    const-string v13, "trackId_"

    .line 82
    .line 83
    const-string v14, "startedAt_"

    .line 84
    .line 85
    const-string v15, "durationNs_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\t\u000f\u0002"

    .line 92
    .line 93
    sget-object v2, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Llivekit/LivekitAnalytics$APICallInfo$a;-><init>(Llivekit/c;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo;

    .line 107
    .line 108
    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getDurationNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

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

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

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

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

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

.method public getRequest()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitAnalytics$APICallRequest;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

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

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

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

.method public getStartedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

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

.method public getTwirpErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwirpErrorCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

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

.method public getTwirpErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwirpErrorMessageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

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

.method public hasStartedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

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
