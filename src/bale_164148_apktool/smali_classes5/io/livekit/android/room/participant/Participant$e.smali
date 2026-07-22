.class final synthetic Lio/livekit/android/room/participant/Participant$e;
.super Lir/nasim/UR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getVideoTrackPublications()Ljava/util/List;"

    const/4 v5, 0x0

    const-class v2, Lio/livekit/android/room/participant/Participant;

    const-string v3, "videoTrackPublications"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/UR5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/livekit/android/room/participant/Participant;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
