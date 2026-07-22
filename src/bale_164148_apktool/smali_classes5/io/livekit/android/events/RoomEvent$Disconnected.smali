.class public final Lio/livekit/android/events/RoomEvent$Disconnected;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final reason:Lir/nasim/i82;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Ljava/lang/Exception;Lir/nasim/i82;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$Disconnected;->error:Ljava/lang/Exception;

    .line 16
    .line 17
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$Disconnected;->reason:Lir/nasim/i82;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$Disconnected;->error:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Lir/nasim/i82;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$Disconnected;->reason:Lir/nasim/i82;

    .line 2
    .line 3
    return-object v0
.end method
