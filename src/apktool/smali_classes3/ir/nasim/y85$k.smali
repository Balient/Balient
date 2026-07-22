.class public final Lir/nasim/y85$k;
.super Lir/nasim/y85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/Participant;

.field private final c:Lio/livekit/android/room/participant/Participant$b;

.field private final d:Lio/livekit/android/room/participant/Participant$b;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/Participant$b;Lio/livekit/android/room/participant/Participant$b;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/y85;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/y85$k;->b:Lio/livekit/android/room/participant/Participant;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/y85$k;->c:Lio/livekit/android/room/participant/Participant$b;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/y85$k;->d:Lio/livekit/android/room/participant/Participant$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getNewState()Lio/livekit/android/room/participant/Participant$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$k;->c:Lio/livekit/android/room/participant/Participant$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldState()Lio/livekit/android/room/participant/Participant$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$k;->d:Lio/livekit/android/room/participant/Participant$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$k;->b:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
