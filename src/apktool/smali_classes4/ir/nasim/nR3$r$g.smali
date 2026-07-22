.class final synthetic Lir/nasim/nR3$r$g;
.super Lir/nasim/ty4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nR3$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getState()Lio/livekit/android/room/participant/Participant$State;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lio/livekit/android/room/participant/d;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/ty4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/livekit/android/room/participant/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->r()Lio/livekit/android/room/participant/Participant$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
