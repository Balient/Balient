.class final Lio/livekit/android/room/participant/Participant$h;
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

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/Lf5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lir/nasim/Lf5;->b(Lio/livekit/android/room/participant/Participant;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/ew0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lir/nasim/zf5$j;

    .line 23
    .line 24
    iget-object v1, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lir/nasim/zf5$j;-><init>(Lio/livekit/android/room/participant/Participant;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/xD1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lir/nasim/ew0;->b(Ljava/lang/Object;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$h;->e:Lio/livekit/android/room/participant/Participant;

    .line 41
    .line 42
    new-instance p2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/Participant;->K(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/Participant$h;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
