.class public final Lio/livekit/android/room/Room$i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room;-><init>(Landroid/content/Context;Lio/livekit/android/room/f;Llivekit/org/webrtc/w;Lio/livekit/android/room/participant/a$a;Lir/nasim/EV1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/tS;Lir/nasim/s81;Lir/nasim/Vh2$a;Lir/nasim/Vc1;Lir/nasim/kT;Lir/nasim/sJ3;Lir/nasim/KS2;Lir/nasim/WR;Lio/livekit/android/room/h$a;Lir/nasim/Nr1;Lir/nasim/uT;Lir/nasim/Up3;Lio/livekit/android/room/participant/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/Room;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room$i;->a:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/livekit/android/room/Room$i;->a:Lio/livekit/android/room/Room;

    .line 7
    .line 8
    invoke-static {p1}, Lio/livekit/android/room/Room;->Y(Lio/livekit/android/room/Room;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "network connection available, reconnecting"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/livekit/android/room/Room$i;->a:Lio/livekit/android/room/Room;

    .line 42
    .line 43
    invoke-static {p1}, Lio/livekit/android/room/Room;->g0(Lio/livekit/android/room/Room;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/livekit/android/room/Room$i;->a:Lio/livekit/android/room/Room;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lio/livekit/android/room/Room;->j0(Lio/livekit/android/room/Room;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/livekit/android/room/Room$i;->a:Lio/livekit/android/room/Room;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lio/livekit/android/room/Room;->j0(Lio/livekit/android/room/Room;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
