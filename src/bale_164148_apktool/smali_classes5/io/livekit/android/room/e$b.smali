.class final Lio/livekit/android/room/e$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/e;->onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Llivekit/org/webrtc/IceCandidate;

.field final synthetic f:Lio/livekit/android/room/e;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/IceCandidate;Lio/livekit/android/room/e;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/e$b;->e:Llivekit/org/webrtc/IceCandidate;

    iput-object p2, p0, Lio/livekit/android/room/e$b;->f:Lio/livekit/android/room/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e$b;->e:Llivekit/org/webrtc/IceCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onIceCandidate: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v2, v4, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/livekit/android/room/e$b;->f:Lio/livekit/android/room/e;

    .line 48
    .line 49
    invoke-static {v1}, Lio/livekit/android/room/e;->c(Lio/livekit/android/room/e;)Lio/livekit/android/room/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lir/nasim/B04;->b:Lir/nasim/B04;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lio/livekit/android/room/m;->E(Llivekit/org/webrtc/IceCandidate;Lir/nasim/B04;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/e$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
