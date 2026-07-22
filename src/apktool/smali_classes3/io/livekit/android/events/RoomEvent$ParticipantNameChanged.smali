.class public final Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantNameChanged"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final participant:Lio/livekit/android/room/participant/Participant;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 16
    .line 17
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
