.class public final Lio/livekit/android/events/RoomEvent$DataReceived;
.super Lio/livekit/android/events/RoomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/events/RoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataReceived"
.end annotation


# instance fields
.field private final data:[B

.field private final encryptionType:Llivekit/LivekitModels$Encryption$b;

.field private final participant:Lio/livekit/android/room/participant/d;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;[BLio/livekit/android/room/participant/d;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encryptionType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/livekit/android/events/RoomEvent;-><init>(Lio/livekit/android/room/Room;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->data:[B

    .line 21
    .line 22
    iput-object p3, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->participant:Lio/livekit/android/room/participant/d;

    .line 23
    .line 24
    iput-object p4, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->topic:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->encryptionType:Llivekit/LivekitModels$Encryption$b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionType()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->encryptionType:Llivekit/LivekitModels$Encryption$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipant()Lio/livekit/android/room/participant/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->participant:Lio/livekit/android/room/participant/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/events/RoomEvent$DataReceived;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
