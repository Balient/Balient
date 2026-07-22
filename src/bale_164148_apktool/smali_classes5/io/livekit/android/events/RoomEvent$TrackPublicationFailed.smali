.class public final Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackPublicationFailed"
.end annotation


# instance fields
.field private final participant:Lio/livekit/android/room/participant/a;

.field private final track:Lir/nasim/fa8;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/fa8;Lio/livekit/android/room/participant/a;Lio/livekit/android/room/track/TrackException$PublishException;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "e"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p0, p1, p4}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;->track:Lir/nasim/fa8;

    .line 26
    .line 27
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;->participant:Lio/livekit/android/room/participant/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getParticipant()Lio/livekit/android/room/participant/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;->participant:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Lir/nasim/fa8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;->track:Lir/nasim/fa8;

    .line 2
    .line 3
    return-object v0
.end method
