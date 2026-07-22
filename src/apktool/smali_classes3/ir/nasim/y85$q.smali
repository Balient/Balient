.class public final Lir/nasim/y85$q;
.super Lir/nasim/y85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/d;

.field private final c:Lir/nasim/O16;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/d;Lir/nasim/O16;Z)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackPublication"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/y85;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/y85$q;->b:Lio/livekit/android/room/participant/d;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/y85$q;->c:Lir/nasim/O16;

    .line 18
    .line 19
    iput-boolean p3, p0, Lir/nasim/y85$q;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/y85$q;->getParticipant()Lio/livekit/android/room/participant/d;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lio/livekit/android/room/participant/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/y85$q;->b:Lio/livekit/android/room/participant/d;

    return-object v0
.end method

.method public final getSubscriptionAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/y85$q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackPublication()Lir/nasim/O16;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$q;->c:Lir/nasim/O16;

    .line 2
    .line 3
    return-object v0
.end method
