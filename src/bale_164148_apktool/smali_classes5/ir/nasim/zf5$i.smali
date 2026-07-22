.class public final Lir/nasim/zf5$i;
.super Lir/nasim/zf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/Participant;

.field private final c:Lio/livekit/android/room/participant/c;

.field private final d:Lio/livekit/android/room/participant/c;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/zf5;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/zf5$i;->b:Lio/livekit/android/room/participant/Participant;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/zf5$i;->c:Lio/livekit/android/room/participant/c;

    .line 13
    .line 14
    iput-object p3, p0, Lir/nasim/zf5$i;->d:Lio/livekit/android/room/participant/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getNewPermissions()Lio/livekit/android/room/participant/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$i;->c:Lio/livekit/android/room/participant/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldPermissions()Lio/livekit/android/room/participant/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$i;->d:Lio/livekit/android/room/participant/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$i;->b:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
