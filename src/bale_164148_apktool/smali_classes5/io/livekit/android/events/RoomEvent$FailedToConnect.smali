.class public final Lio/livekit/android/events/RoomEvent$FailedToConnect;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToConnect"
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$FailedToConnect;->error:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$FailedToConnect;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
