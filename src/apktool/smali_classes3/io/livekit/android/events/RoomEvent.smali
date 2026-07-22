.class public abstract Lio/livekit/android/events/RoomEvent;
.super Lir/nasim/yk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;,
        Lio/livekit/android/events/RoomEvent$Connected;,
        Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;,
        Lio/livekit/android/events/RoomEvent$DataReceived;,
        Lio/livekit/android/events/RoomEvent$Disconnected;,
        Lio/livekit/android/events/RoomEvent$FailedToConnect;,
        Lio/livekit/android/events/RoomEvent$LocalTrackSubscribed;,
        Lio/livekit/android/events/RoomEvent$ParticipantAttributesChanged;,
        Lio/livekit/android/events/RoomEvent$ParticipantConnected;,
        Lio/livekit/android/events/RoomEvent$ParticipantDisconnected;,
        Lio/livekit/android/events/RoomEvent$ParticipantMetadataChanged;,
        Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;,
        Lio/livekit/android/events/RoomEvent$ParticipantPermissionsChanged;,
        Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;,
        Lio/livekit/android/events/RoomEvent$Reconnected;,
        Lio/livekit/android/events/RoomEvent$Reconnecting;,
        Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;,
        Lio/livekit/android/events/RoomEvent$RoomMetadataChanged;,
        Lio/livekit/android/events/RoomEvent$TrackE2EEStateEvent;,
        Lio/livekit/android/events/RoomEvent$TrackMuted;,
        Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;,
        Lio/livekit/android/events/RoomEvent$TrackPublished;,
        Lio/livekit/android/events/RoomEvent$TrackStreamStateChanged;,
        Lio/livekit/android/events/RoomEvent$TrackSubscribed;,
        Lio/livekit/android/events/RoomEvent$TrackSubscriptionFailed;,
        Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;,
        Lio/livekit/android/events/RoomEvent$TrackUnmuted;,
        Lio/livekit/android/events/RoomEvent$TrackUnpublished;,
        Lio/livekit/android/events/RoomEvent$TrackUnsubscribed;,
        Lio/livekit/android/events/RoomEvent$TranscriptionReceived;
    }
.end annotation


# instance fields
.field private final room:Lio/livekit/android/room/Room;


# direct methods
.method private constructor <init>(Lio/livekit/android/room/Room;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/yk2;-><init>(Lir/nasim/DO1;)V

    iput-object p1, p0, Lio/livekit/android/events/RoomEvent;->room:Lio/livekit/android/room/Room;

    return-void
.end method

.method public synthetic constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;)V

    return-void
.end method


# virtual methods
.method public final getRoom()Lio/livekit/android/room/Room;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent;->room:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    return-object v0
.end method
