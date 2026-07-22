.class public final Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionQualityChanged"
.end annotation


# instance fields
.field private final participant:Lio/livekit/android/room/participant/Participant;

.field private final quality:Lir/nasim/Dr1;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lir/nasim/Dr1;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quality"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 21
    .line 22
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->quality:Lir/nasim/Dr1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->participant:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Lir/nasim/Dr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->quality:Lir/nasim/Dr1;

    .line 2
    .line 3
    return-object v0
.end method
