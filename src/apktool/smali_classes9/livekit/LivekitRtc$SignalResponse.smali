.class public final Llivekit/LivekitRtc$SignalResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SignalResponse$b;,
        Llivekit/LivekitRtc$SignalResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_QUALITY_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

.field public static final JOIN_FIELD_NUMBER:I = 0x1

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_SECTIONS_REQUIREMENT_FIELD_NUMBER:I = 0x19

.field public static final MUTE_FIELD_NUMBER:I = 0x9

.field public static final OFFER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PONG_FIELD_NUMBER:I = 0x12

.field public static final PONG_RESP_FIELD_NUMBER:I = 0x14

.field public static final RECONNECT_FIELD_NUMBER:I = 0x13

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_RESPONSE_FIELD_NUMBER:I = 0x16

.field public static final ROOM_MOVED_FIELD_NUMBER:I = 0x18

.field public static final ROOM_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final SPEAKERS_CHANGED_FIELD_NUMBER:I = 0xa

.field public static final STREAM_STATE_UPDATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBED_AUDIO_CODEC_UPDATE_FIELD_NUMBER:I = 0x1a

.field public static final SUBSCRIBED_QUALITY_UPDATE_FIELD_NUMBER:I = 0xe

.field public static final SUBSCRIPTION_PERMISSION_UPDATE_FIELD_NUMBER:I = 0xf

.field public static final SUBSCRIPTION_RESPONSE_FIELD_NUMBER:I = 0x15

.field public static final TRACK_PUBLISHED_FIELD_NUMBER:I = 0x6

.field public static final TRACK_SUBSCRIBED_FIELD_NUMBER:I = 0x17

.field public static final TRACK_UNPUBLISHED_FIELD_NUMBER:I = 0x11

.field public static final TRICKLE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$SignalResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SignalResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SignalResponse;

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$10000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackUnpublished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Llivekit/LivekitRtc$SignalResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SignalResponse;->setPong(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearPong()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$Pong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setPongResp(Llivekit/LivekitRtc$Pong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$Pong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergePongResp(Llivekit/LivekitRtc$Pong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearPongResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscriptionResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRequestResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackSubscribed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRoomMoved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setMediaSectionsRequirement(Llivekit/LivekitRtc$MediaSectionsRequirement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeMediaSectionsRequirement(Llivekit/LivekitRtc$MediaSectionsRequirement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearMediaSectionsRequirement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscribedAudioCodecUpdate(Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscribedAudioCodecUpdate(Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscribedAudioCodecUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300()Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setJoin(Llivekit/LivekitRtc$JoinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeJoin(Llivekit/LivekitRtc$JoinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearJoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearAnswer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrickle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackPublished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearLeave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSpeakersChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRoomUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearConnectionQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearStreamStateUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscribedQualityUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscriptionPermissionUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Llivekit/LivekitRtc$SignalResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRefreshToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRefreshToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Llivekit/LivekitRtc$SignalResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRefreshTokenBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnswer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearConnectionQuality()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearJoin()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLeave()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMediaSectionsRequirement()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearMute()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOffer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPong()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPongResp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearReconnect()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRefreshToken()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRequestResponse()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRoomMoved()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRoomUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSpeakersChanged()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStreamStateUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSubscribedAudioCodecUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSubscribedQualityUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSubscriptionPermissionUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSubscriptionResponse()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrackPublished()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrackSubscribed()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrackUnpublished()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrickle()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->newBuilder(Llivekit/LivekitRtc$ConnectionQualityUpdate;)Llivekit/LivekitRtc$ConnectionQualityUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$ConnectionQualityUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJoin(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$JoinResponse;->newBuilder(Llivekit/LivekitRtc$JoinResponse;)Llivekit/LivekitRtc$JoinResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$JoinResponse$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$LeaveRequest$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMediaSectionsRequirement(Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$MediaSectionsRequirement;->getDefaultInstance()Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$MediaSectionsRequirement;->newBuilder(Llivekit/LivekitRtc$MediaSectionsRequirement;)Llivekit/LivekitRtc$MediaSectionsRequirement$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$MediaSectionsRequirement$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePongResp(Llivekit/LivekitRtc$Pong;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$Pong;->getDefaultInstance()Llivekit/LivekitRtc$Pong;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$Pong;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$Pong;->newBuilder(Llivekit/LivekitRtc$Pong;)Llivekit/LivekitRtc$Pong$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$Pong$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$ReconnectResponse;->getDefaultInstance()Llivekit/LivekitRtc$ReconnectResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$ReconnectResponse;->newBuilder(Llivekit/LivekitRtc$ReconnectResponse;)Llivekit/LivekitRtc$ReconnectResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$ReconnectResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$RequestResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$RequestResponse;->newBuilder(Llivekit/LivekitRtc$RequestResponse;)Llivekit/LivekitRtc$RequestResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$RequestResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$RoomMovedResponse;->newBuilder(Llivekit/LivekitRtc$RoomMovedResponse;)Llivekit/LivekitRtc$RoomMovedResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$RoomMovedResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$RoomUpdate;->getDefaultInstance()Llivekit/LivekitRtc$RoomUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$RoomUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$RoomUpdate;->newBuilder(Llivekit/LivekitRtc$RoomUpdate;)Llivekit/LivekitRtc$RoomUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$RoomUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SpeakersChanged;->getDefaultInstance()Llivekit/LivekitRtc$SpeakersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SpeakersChanged;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SpeakersChanged;->newBuilder(Llivekit/LivekitRtc$SpeakersChanged;)Llivekit/LivekitRtc$SpeakersChanged$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SpeakersChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$StreamStateUpdate;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$StreamStateUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$StreamStateUpdate;->newBuilder(Llivekit/LivekitRtc$StreamStateUpdate;)Llivekit/LivekitRtc$StreamStateUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$StreamStateUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubscribedAudioCodecUpdate(Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;->newBuilder(Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)Llivekit/LivekitRtc$SubscribedAudioCodecUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->newBuilder(Llivekit/LivekitRtc$SubscribedQualityUpdate;)Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->newBuilder(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionResponse;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$SubscriptionResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionResponse;->newBuilder(Llivekit/LivekitRtc$SubscriptionResponse;)Llivekit/LivekitRtc$SubscriptionResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SubscriptionResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$TrackPublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$TrackPublishedResponse;->newBuilder(Llivekit/LivekitRtc$TrackPublishedResponse;)Llivekit/LivekitRtc$TrackPublishedResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$TrackPublishedResponse$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$TrackSubscribed;->getDefaultInstance()Llivekit/LivekitRtc$TrackSubscribed;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$TrackSubscribed;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$TrackSubscribed;->newBuilder(Llivekit/LivekitRtc$TrackSubscribed;)Llivekit/LivekitRtc$TrackSubscribed$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$TrackSubscribed$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->newBuilder(Llivekit/LivekitRtc$TrackUnpublishedResponse;)Llivekit/LivekitRtc$TrackUnpublishedResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$TrackUnpublishedResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$TrickleRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$ParticipantUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ParticipantUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$ParticipantUpdate;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$ParticipantUpdate;->newBuilder(Llivekit/LivekitRtc$ParticipantUpdate;)Llivekit/LivekitRtc$ParticipantUpdate$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRtc$ParticipantUpdate$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SignalResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SignalResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SignalResponse;)Llivekit/LivekitRtc$SignalResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

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
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

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

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setJoin(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMediaSectionsRequirement(Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPong(J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setPongResp(Llivekit/LivekitRtc$Pong;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setRefreshTokenBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSubscribedAudioCodecUpdate(Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitRtc$SignalResponse;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

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
    const-class v3, Llivekit/LivekitRtc$JoinResponse;

    .line 62
    .line 63
    const-class v4, Llivekit/LivekitRtc$SessionDescription;

    .line 64
    .line 65
    const-class v5, Llivekit/LivekitRtc$SessionDescription;

    .line 66
    .line 67
    const-class v6, Llivekit/LivekitRtc$TrickleRequest;

    .line 68
    .line 69
    const-class v7, Llivekit/LivekitRtc$ParticipantUpdate;

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitRtc$LeaveRequest;

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitRtc$SpeakersChanged;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitRtc$RoomUpdate;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 82
    .line 83
    const-class v14, Llivekit/LivekitRtc$StreamStateUpdate;

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 90
    .line 91
    const-class v18, Llivekit/LivekitRtc$ReconnectResponse;

    .line 92
    .line 93
    const-class v19, Llivekit/LivekitRtc$Pong;

    .line 94
    .line 95
    const-class v20, Llivekit/LivekitRtc$SubscriptionResponse;

    .line 96
    .line 97
    const-class v21, Llivekit/LivekitRtc$RequestResponse;

    .line 98
    .line 99
    const-class v22, Llivekit/LivekitRtc$TrackSubscribed;

    .line 100
    .line 101
    const-class v23, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 102
    .line 103
    const-class v24, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 104
    .line 105
    const-class v25, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;

    .line 106
    .line 107
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0000\u0019\u0001\u0000\u0001\u001a\u0019\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u023b\u0000\u0011<\u0000\u00125\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000"

    .line 112
    .line 113
    sget-object v2, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$SignalResponse$a;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Llivekit/LivekitRtc$SignalResponse$a;-><init>(Llivekit/u;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$SignalResponse;

    .line 127
    .line 128
    invoke-direct {v0}, Llivekit/LivekitRtc$SignalResponse;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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

.method public getConnectionQuality()Llivekit/LivekitRtc$ConnectionQualityUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getJoin()Llivekit/LivekitRtc$JoinResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

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
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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

.method public getMediaSectionsRequirement()Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MediaSectionsRequirement;->getDefaultInstance()Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitRtc$SignalResponse$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$SignalResponse$b;->j(I)Llivekit/LivekitRtc$SignalResponse$b;

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
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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

.method public getPong()J
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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

.method public getPongResp()Llivekit/LivekitRtc$Pong;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$Pong;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$Pong;->getDefaultInstance()Llivekit/LivekitRtc$Pong;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReconnect()Llivekit/LivekitRtc$ReconnectResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ReconnectResponse;->getDefaultInstance()Llivekit/LivekitRtc$ReconnectResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/g;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRequestResponse()Llivekit/LivekitRtc$RequestResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$RequestResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRoomMoved()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRoomUpdate()Llivekit/LivekitRtc$RoomUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$RoomUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RoomUpdate;->getDefaultInstance()Llivekit/LivekitRtc$RoomUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpeakersChanged()Llivekit/LivekitRtc$SpeakersChanged;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SpeakersChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SpeakersChanged;->getDefaultInstance()Llivekit/LivekitRtc$SpeakersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStreamStateUpdate()Llivekit/LivekitRtc$StreamStateUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$StreamStateUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$StreamStateUpdate;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscribedAudioCodecUpdate()Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedAudioCodecUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscribedQualityUpdate()Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscriptionPermissionUpdate()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscriptionResponse()Llivekit/LivekitRtc$SubscriptionResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$SubscriptionResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionResponse;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackPublished()Llivekit/LivekitRtc$TrackPublishedResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackPublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTrackSubscribed()Llivekit/LivekitRtc$TrackSubscribed;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$TrackSubscribed;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackSubscribed;->getDefaultInstance()Llivekit/LivekitRtc$TrackSubscribed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackUnpublished()Llivekit/LivekitRtc$TrackUnpublishedResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrickle()Llivekit/LivekitRtc$TrickleRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

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

.method public getUpdate()Llivekit/LivekitRtc$ParticipantUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$ParticipantUpdate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ParticipantUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ParticipantUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAnswer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasConnectionQuality()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasJoin()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasLeave()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasMediaSectionsRequirement()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

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
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasOffer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasPong()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasPongResp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

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

.method public hasReconnect()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

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

.method public hasRefreshToken()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasRequestResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

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

.method public hasRoomMoved()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

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

.method public hasRoomUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasSpeakersChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasStreamStateUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasSubscribedAudioCodecUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

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

.method public hasSubscribedQualityUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasSubscriptionPermissionUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasSubscriptionResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

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

.method public hasTrackPublished()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasTrackSubscribed()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

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

.method public hasTrackUnpublished()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasTrickle()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

.method public hasUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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
