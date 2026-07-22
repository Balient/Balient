.class public final Llivekit/LivekitInternal$StartSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$StartSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADAPTIVE_STREAM_FIELD_NUMBER:I = 0xf

.field public static final ADD_TRACK_REQUESTS_FIELD_NUMBER:I = 0x15

.field public static final AUTO_SUBSCRIBE_FIELD_NUMBER:I = 0x9

.field public static final CLIENT_FIELD_NUMBER:I = 0xb

.field public static final CONNECTION_ID_FIELD_NUMBER:I = 0x3

.field public static final CREATE_ROOM_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

.field public static final DISABLE_ICE_LITE_FIELD_NUMBER:I = 0x13

.field public static final GRANTS_JSON_FIELD_NUMBER:I = 0xe

.field public static final HIDDEN_FIELD_NUMBER:I = 0xa

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x10

.field public static final PUBLISHER_OFFER_FIELD_NUMBER:I = 0x16

.field public static final RECONNECT_FIELD_NUMBER:I = 0x4

.field public static final RECONNECT_REASON_FIELD_NUMBER:I = 0x11

.field public static final RECORDER_FIELD_NUMBER:I = 0xc

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBER_ALLOW_PAUSE_FIELD_NUMBER:I = 0x12

.field public static final SYNC_STATE_FIELD_NUMBER:I = 0x17

.field public static final USE_SINGLE_PEER_CONNECTION_FIELD_NUMBER:I = 0x18


# instance fields
.field private adaptiveStream_:Z

.field private addTrackRequests_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private autoSubscribe_:Z

.field private bitField0_:I

.field private client_:Llivekit/LivekitModels$ClientInfo;

.field private connectionId_:Ljava/lang/String;

.field private createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

.field private disableIceLite_:Z

.field private grantsJson_:Ljava/lang/String;

.field private hidden_:Z

.field private identity_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

.field private reconnectReason_:I

.field private reconnect_:Z

.field private recorder_:Z

.field private roomName_:Ljava/lang/String;

.field private subscriberAllowPause_:Z

.field private syncState_:Llivekit/LivekitRtc$SyncState;

.field private useSinglePeerConnection_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitInternal$StartSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitInternal$StartSession;

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
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$17600()Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$17700(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setConnectionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearConnectionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setConnectionIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setAutoSubscribe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearAutoSubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearHidden()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setClient(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergeClient(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRecorder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearRecorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setGrantsJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearGrantsJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setGrantsJsonBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setAdaptiveStream(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearAdaptiveStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Llivekit/LivekitInternal$StartSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnectReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Llivekit/LivekitInternal$StartSession;Lir/nasim/aT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnectReason(Lir/nasim/aT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearReconnectReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setSubscriberAllowPause(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearSubscriberAllowPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setDisableIceLite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearDisableIceLite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergeCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearCreateRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Llivekit/LivekitInternal$StartSession;ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$StartSession;->setAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->addAddTrackRequests(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Llivekit/LivekitInternal$StartSession;ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$StartSession;->addAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Llivekit/LivekitInternal$StartSession;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->addAllAddTrackRequests(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearAddTrackRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Llivekit/LivekitInternal$StartSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->removeAddTrackRequests(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setPublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergePublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearPublisherOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergeSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setUseSinglePeerConnection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearUseSinglePeerConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->ensureAddTrackRequestsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAddTrackRequests(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->ensureAddTrackRequestsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddTrackRequests(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->ensureAddTrackRequestsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAdaptiveStream()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAddTrackRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearAutoSubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearConnectionId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getConnectionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreateRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableIceLite()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearGrantsJson()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getGrantsJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPublisherOffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 3
    .line 4
    return-void
.end method

.method private clearReconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReconnectReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecorder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubscriberAllowPause()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSyncState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 3
    .line 4
    return-void
.end method

.method private clearUseSinglePeerConnection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->useSinglePeerConnection_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureAddTrackRequestsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClient(Llivekit/LivekitModels$ClientInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

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
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->newBuilder(Llivekit/LivekitRoom$CreateRoomRequest;)Llivekit/LivekitRoom$CreateRoomRequest$a;

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
    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

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
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SessionDescription;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$SyncState;->newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;

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
    check-cast p1, Llivekit/LivekitRtc$SyncState$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SyncState;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$StartSession$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$StartSession$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$StartSession;)Llivekit/LivekitInternal$StartSession$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitInternal$StartSession;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

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
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

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

.method private removeAddTrackRequests(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->ensureAddTrackRequestsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAdaptiveStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->ensureAddTrackRequestsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAutoSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setClient(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectionIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 5
    .line 6
    return-void
.end method

.method private setDisableIceLite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setGrantsJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGrantsJsonBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    return-void
.end method

.method private setReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setReconnectReason(Lir/nasim/aT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/aT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReconnectReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubscriberAllowPause(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 5
    .line 6
    return-void
.end method

.method private setUseSinglePeerConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->useSinglePeerConnection_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitInternal$StartSession;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "roomName_"

    .line 60
    .line 61
    const-string v3, "identity_"

    .line 62
    .line 63
    const-string v4, "connectionId_"

    .line 64
    .line 65
    const-string v5, "reconnect_"

    .line 66
    .line 67
    const-string v6, "autoSubscribe_"

    .line 68
    .line 69
    const-string v7, "hidden_"

    .line 70
    .line 71
    const-string v8, "client_"

    .line 72
    .line 73
    const-string v9, "recorder_"

    .line 74
    .line 75
    const-string v10, "name_"

    .line 76
    .line 77
    const-string v11, "grantsJson_"

    .line 78
    .line 79
    const-string v12, "adaptiveStream_"

    .line 80
    .line 81
    const-string v13, "participantId_"

    .line 82
    .line 83
    const-string v14, "reconnectReason_"

    .line 84
    .line 85
    const-string v15, "subscriberAllowPause_"

    .line 86
    .line 87
    const-string v16, "disableIceLite_"

    .line 88
    .line 89
    const-string v17, "createRoom_"

    .line 90
    .line 91
    const-string v18, "addTrackRequests_"

    .line 92
    .line 93
    const-class v19, Llivekit/LivekitRtc$AddTrackRequest;

    .line 94
    .line 95
    const-string v20, "publisherOffer_"

    .line 96
    .line 97
    const-string v21, "syncState_"

    .line 98
    .line 99
    const-string v22, "useSinglePeerConnection_"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0018\u0014\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007\t\u0007\n\u0007\u000b\t\u000c\u0007\r\u0208\u000e\u0208\u000f\u0007\u0010\u0208\u0011\u000c\u0012\u1007\u0000\u0013\u0007\u0014\t\u0015\u001b\u0016\t\u0017\t\u0018\u0007"

    .line 106
    .line 107
    sget-object v2, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

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
    new-instance v0, Llivekit/LivekitInternal$StartSession$a;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llivekit/LivekitInternal$StartSession$a;-><init>(Llivekit/m;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Llivekit/LivekitInternal$StartSession;

    .line 121
    .line 122
    invoke-direct {v0}, Llivekit/LivekitInternal$StartSession;-><init>()V

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

.method public getAdaptiveStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAddTrackRequests(I)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddTrackRequestsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

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

.method public getAddTrackRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddTrackRequestsOrBuilder(I)Llivekit/v;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddTrackRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClient()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

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

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

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

.method public getCreateRoom()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisableIceLite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGrantsJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantsJsonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

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

.method public getHidden()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

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

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

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

.method public getPublisherOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReconnectReason()Lir/nasim/aT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/aT3;->j(I)Lir/nasim/aT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/aT3;->g:Lir/nasim/aT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReconnectReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecorder()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

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

.method public getSubscriberAllowPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSyncState()Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUseSinglePeerConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->useSinglePeerConnection_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

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

.method public hasCreateRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

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

.method public hasPublisherOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public hasSubscriberAllowPause()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

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

.method public hasSyncState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->syncState_:Llivekit/LivekitRtc$SyncState;

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
