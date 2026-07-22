.class public final Lir/nasim/y85$n;
.super Lir/nasim/y85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/Participant;

.field private final c:Lir/nasim/iX7;

.field private final d:Lir/nasim/VW7$h;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;Lir/nasim/VW7$h;)V
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
    const-string v0, "streamState"

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
    iput-object p1, p0, Lir/nasim/y85$n;->b:Lio/livekit/android/room/participant/Participant;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/y85$n;->c:Lir/nasim/iX7;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/y85$n;->d:Lir/nasim/VW7$h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$n;->b:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamState()Lir/nasim/VW7$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$n;->d:Lir/nasim/VW7$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackPublication()Lir/nasim/iX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$n;->c:Lir/nasim/iX7;

    .line 2
    .line 3
    return-object v0
.end method
