.class final Lio/livekit/android/room/Room$l;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room;-><init>(Landroid/content/Context;Lio/livekit/android/room/f;Llivekit/org/webrtc/w;Lio/livekit/android/room/participant/a$a;Lir/nasim/EV1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/tS;Lir/nasim/s81;Lir/nasim/Vh2$a;Lir/nasim/Vc1;Lir/nasim/kT;Lir/nasim/sJ3;Lir/nasim/KS2;Lir/nasim/WR;Lio/livekit/android/room/h$a;Lir/nasim/Nr1;Lir/nasim/uT;Lir/nasim/Up3;Lio/livekit/android/room/participant/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/Room$l$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/Room;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/livekit/android/room/Room$c;Lio/livekit/android/room/Room$c;)V
    .locals 1

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "old"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    sget-object p2, Lio/livekit/android/room/Room$l$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->t0()Lir/nasim/tS;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/tS;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    .line 38
    .line 39
    invoke-static {p1}, Lio/livekit/android/room/Room;->T(Lio/livekit/android/room/Room;)Lir/nasim/Vc1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/Vc1;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    .line 47
    .line 48
    invoke-static {p1}, Lio/livekit/android/room/Room;->S(Lio/livekit/android/room/Room;)Lir/nasim/uT;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lir/nasim/uT;->stop()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->t0()Lir/nasim/tS;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lir/nasim/tS;->start()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/livekit/android/room/Room$l;->e:Lio/livekit/android/room/Room;

    .line 66
    .line 67
    invoke-static {p1}, Lio/livekit/android/room/Room;->T(Lio/livekit/android/room/Room;)Lir/nasim/Vc1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lir/nasim/Vc1;->start()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    check-cast p2, Lio/livekit/android/room/Room$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$l;->a(Lio/livekit/android/room/Room$c;Lio/livekit/android/room/Room$c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
