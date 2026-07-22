.class public final Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantStateChanged"
.end annotation


# instance fields
.field private final newState:Lio/livekit/android/room/participant/Participant$b;

.field private final oldState:Lio/livekit/android/room/participant/Participant$b;

.field private final participant:Lio/livekit/android/room/participant/Participant;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/Participant$b;Lio/livekit/android/room/participant/Participant$b;)V
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
    const-string v0, "newState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oldState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 26
    .line 27
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->newState:Lio/livekit/android/room/participant/Participant$b;

    .line 28
    .line 29
    iput-object p4, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->oldState:Lio/livekit/android/room/participant/Participant$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getNewState()Lio/livekit/android/room/participant/Participant$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->newState:Lio/livekit/android/room/participant/Participant$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldState()Lio/livekit/android/room/participant/Participant$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->oldState:Lio/livekit/android/room/participant/Participant$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
