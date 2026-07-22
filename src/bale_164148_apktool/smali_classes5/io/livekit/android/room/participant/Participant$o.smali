.class final Lio/livekit/android/room/participant/Participant$o;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/participant/Participant;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/Participant;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant$o;->e:Lio/livekit/android/room/participant/Participant;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$o;->e:Lio/livekit/android/room/participant/Participant;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/ew0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/zf5$i;

    .line 14
    .line 15
    iget-object v2, p0, Lio/livekit/android/room/participant/Participant$o;->e:Lio/livekit/android/room/participant/Participant;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/zf5$i;-><init>(Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$o;->e:Lio/livekit/android/room/participant/Participant;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/xD1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lir/nasim/ew0;->b(Ljava/lang/Object;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/livekit/android/room/participant/c;

    .line 2
    .line 3
    check-cast p2, Lio/livekit/android/room/participant/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/Participant$o;->a(Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
