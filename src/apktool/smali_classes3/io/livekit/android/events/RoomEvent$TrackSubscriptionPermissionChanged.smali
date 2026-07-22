.class public final Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSubscriptionPermissionChanged"
.end annotation


# instance fields
.field private final participant:Lio/livekit/android/room/participant/d;

.field private final subscriptionAllowed:Z

.field private final trackPublication:Lir/nasim/O16;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/d;Lir/nasim/O16;Z)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackPublication"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->participant:Lio/livekit/android/room/participant/d;

    .line 21
    .line 22
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->trackPublication:Lir/nasim/O16;

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->subscriptionAllowed:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getParticipant()Lio/livekit/android/room/participant/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->participant:Lio/livekit/android/room/participant/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->subscriptionAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackPublication()Lir/nasim/O16;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;->trackPublication:Lir/nasim/O16;

    .line 2
    .line 3
    return-object v0
.end method
