.class public final Lio/livekit/android/events/RoomEvent$TranscriptionReceived;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscriptionReceived"
.end annotation


# instance fields
.field private final participant:Lio/livekit/android/room/participant/Participant;

.field private final publication:Lir/nasim/iX7;

.field private final transcriptionSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/WX7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Ljava/util/List;Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/livekit/android/room/Room;",
            "Ljava/util/List<",
            "Lir/nasim/WX7;",
            ">;",
            "Lio/livekit/android/room/participant/Participant;",
            "Lir/nasim/iX7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transcriptionSegments"

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
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->transcriptionSegments:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->participant:Lio/livekit/android/room/participant/Participant;

    .line 18
    .line 19
    iput-object p4, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->publication:Lir/nasim/iX7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->participant:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublication()Lir/nasim/iX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->publication:Lir/nasim/iX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranscriptionSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/WX7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->transcriptionSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
