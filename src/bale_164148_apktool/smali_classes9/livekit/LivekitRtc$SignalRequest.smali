.class public final Llivekit/LivekitRtc$SignalRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SignalRequest$b;,
        Llivekit/LivekitRtc$SignalRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADD_TRACK_FIELD_NUMBER:I = 0x4

.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MUTE_FIELD_NUMBER:I = 0x5

.field public static final OFFER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0xe

.field public static final PING_REQ_FIELD_NUMBER:I = 0x10

.field public static final SIMULATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final SUBSCRIPTION_PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final SYNC_STATE_FIELD_NUMBER:I = 0xc

.field public static final TRACK_SETTING_FIELD_NUMBER:I = 0x7

.field public static final TRICKLE_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_AUDIO_TRACK_FIELD_NUMBER:I = 0x11

.field public static final UPDATE_LAYERS_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0xf

.field public static final UPDATE_VIDEO_TRACK_FIELD_NUMBER:I = 0x12


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$SignalRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SignalRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SignalRequest;

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
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearTrickle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearAddTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearTrackSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearLeave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSubscriptionPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSimulate(Llivekit/LivekitRtc$SimulateScenario;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSimulate(Llivekit/LivekitRtc$SimulateScenario;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSimulate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitRtc$SignalRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SignalRequest;->setPing(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearPing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$Ping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setPingReq(Llivekit/LivekitRtc$Ping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$Ping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergePingReq(Llivekit/LivekitRtc$Ping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearPingReq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateAudioTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateVideoTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearAnswer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAnswer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLeave()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearMute()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOffer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPing()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPingReq()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSimulate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSubscription()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSubscriptionPermission()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSyncState()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrackSetting()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrickle()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateAudioTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateLayers()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateMetadata()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateVideoTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$AddTrackRequest;->newBuilder(Llivekit/LivekitRtc$AddTrackRequest;)Llivekit/LivekitRtc$AddTrackRequest$b;

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
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

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
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$LeaveRequest;->newBuilder(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$LeaveRequest$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$LeaveRequest$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$MuteTrackRequest$a;

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
    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

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
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePingReq(Llivekit/LivekitRtc$Ping;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$Ping;->getDefaultInstance()Llivekit/LivekitRtc$Ping;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$Ping;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$Ping;->newBuilder(Llivekit/LivekitRtc$Ping;)Llivekit/LivekitRtc$Ping$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$Ping$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSimulate(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SimulateScenario;->getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SimulateScenario;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SimulateScenario;->newBuilder(Llivekit/LivekitRtc$SimulateScenario;)Llivekit/LivekitRtc$SimulateScenario$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SimulateScenario$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateSubscription;->newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermission;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionPermission;->newBuilder(Llivekit/LivekitRtc$SubscriptionPermission;)Llivekit/LivekitRtc$SubscriptionPermission$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SubscriptionPermission$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SyncState;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SyncState;->newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SyncState$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$UpdateTrackSettings;->getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateTrackSettings;->newBuilder(Llivekit/LivekitRtc$UpdateTrackSettings;)Llivekit/LivekitRtc$UpdateTrackSettings$a;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$TrickleRequest;->newBuilder(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$TrickleRequest$a;

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
    check-cast p1, Llivekit/LivekitRtc$TrickleRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateVideoLayers;->getDefaultInstance()Llivekit/LivekitRtc$UpdateVideoLayers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateVideoLayers;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateVideoLayers;->newBuilder(Llivekit/LivekitRtc$UpdateVideoLayers;)Llivekit/LivekitRtc$UpdateVideoLayers$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$UpdateVideoLayers$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->newBuilder(Llivekit/LivekitRtc$UpdateParticipantMetadata;)Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SignalRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SignalRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SignalRequest;)Llivekit/LivekitRtc$SignalRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

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
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

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

.method private setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPing(J)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setPingReq(Llivekit/LivekitRtc$Ping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSimulate(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Llivekit/u;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitRtc$SignalRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "message_"

    .line 58
    .line 59
    const-string v2, "messageCase_"

    .line 60
    .line 61
    const-class v3, Llivekit/LivekitRtc$SessionDescription;

    .line 62
    .line 63
    const-class v4, Llivekit/LivekitRtc$SessionDescription;

    .line 64
    .line 65
    const-class v5, Llivekit/LivekitRtc$TrickleRequest;

    .line 66
    .line 67
    const-class v6, Llivekit/LivekitRtc$AddTrackRequest;

    .line 68
    .line 69
    const-class v7, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitRtc$UpdateSubscription;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitRtc$LeaveRequest;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitRtc$UpdateVideoLayers;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitRtc$SyncState;

    .line 82
    .line 83
    const-class v14, Llivekit/LivekitRtc$SimulateScenario;

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitRtc$Ping;

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 90
    .line 91
    const-class v18, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 92
    .line 93
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u0011\u0001\u0000\u0001\u0012\u0011\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e5\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000"

    .line 98
    .line 99
    sget-object v2, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$SignalRequest$a;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Llivekit/LivekitRtc$SignalRequest$a;-><init>(Llivekit/u;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$SignalRequest;

    .line 113
    .line 114
    invoke-direct {v0}, Llivekit/LivekitRtc$SignalRequest;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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

.method public getAddTrack()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLeave()Llivekit/LivekitRtc$LeaveRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitRtc$SignalRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$SignalRequest$b;->b(I)Llivekit/LivekitRtc$SignalRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMute()Llivekit/LivekitRtc$MuteTrackRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPing()J
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getPingReq()Llivekit/LivekitRtc$Ping;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$Ping;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$Ping;->getDefaultInstance()Llivekit/LivekitRtc$Ping;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSimulate()Llivekit/LivekitRtc$SimulateScenario;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SimulateScenario;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SimulateScenario;->getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscription()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSubscriptionPermission()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermission;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSyncState()Llivekit/LivekitRtc$SyncState;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SyncState;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackSetting()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateTrackSettings;->getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTrickle()Llivekit/LivekitRtc$TrickleRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateAudioTrack()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateLayers()Llivekit/LivekitRtc$UpdateVideoLayers;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateVideoLayers;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateVideoLayers;->getDefaultInstance()Llivekit/LivekitRtc$UpdateVideoLayers;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateMetadata()Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateVideoTrack()Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAddTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

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

.method public hasAnswer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public hasLeave()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMute()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasOffer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasPing()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPingReq()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSimulate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSubscription()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasSubscriptionPermission()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSyncState()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTrackSetting()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

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

.method public hasTrickle()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

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

.method public hasUpdateAudioTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpdateLayers()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpdateMetadata()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpdateVideoTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
